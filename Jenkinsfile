#!/usr/bin/groovy

// load pipeline functions
// Requires pipeline-github-lib plugin to load library from github

@Library('github.com/lachie83/jenkins-pipeline@dev')

def pipeline = new io.estrado.Pipeline()
def label = "${env.BUILD_TAG}".toLowerCase().replaceAll(/[^-\w]/, '-')

podTemplate(label: label,
  containers: [
    containerTemplate(name: 'igpublisher', image: 'registry.admin.ehealth.sundhed.dk/management/igpublisher:2021-08-20', command: 'cat', ttyEnabled: true)
  ],
  imagePullSecrets: [
      'harbor'
  ]){

  node (label) {

    checkout scm

    // read in required jenkins workflow config values
    def inputFile = readFile('Jenkinsfile.json')
    def config = new groovy.json.JsonSlurperClassic().parseText(inputFile)
    println "pipeline config ==> ${config}"

    def version = readFile('pages/_data/version.yaml')
    println "pipeline version ==> ${version}"

    def pwd = pwd()
    def chart_dir = "${pwd}/charts/${config.app.name}"

    // continue only if pipeline enabled
    if (!config.pipeline.enabled) {
        println "pipeline disabled"
        return
    }

    // set additional git envvars for image tagging
    pipeline.gitEnvVars()

    // If pipeline debugging enabled
    if (config.pipeline.debug) {
      println "DEBUG ENABLED"
      sh "env | sort"
    }

    // deploy only the master branch
    if (env.BRANCH_NAME == 'master') {

      stage ('generate documentation') {
        container('igpublisher') {
          sh "java -jar /input-cache/publisher.jar -ig fsh-content/ig.ini"
        }
      }

      stage ('deploy site to s3') {
        withAWS(region:config.s3.region, credentials: config.s3.jenkins_creds_id) {
          s3Delete(bucket: config.s3.bucket, path: 'index.html')
          s3Upload(file:'static/index.html', bucket:config.s3.bucket, path:'')
          

          def igPath = ""
          if (version == "latest") {
            igPath = "latest/ig"
          } else {
            igPath = 'v' + version + "/ig"
          }
          s3Delete(bucket: config.s3.bucket, path: igPath)
          s3Upload(file:'fsh-content/output/', bucket:config.s3.bucket, path: igPath)
                    
          s3Delete(bucket: config.s3.bucket, path: 'sitemap.txt')
          s3Upload(file:'static/sitemap.txt', bucket:config.s3.bucket, path:'sitemap.txt')

          s3Delete(bucket: config.s3.bucket, path: 'robots.txt')
          s3Upload(file:'static/robots.txt', bucket:config.s3.bucket, path:'robots.txt')

          if (version != "latest") {
            igPathLatestReleased = "latest-released/ig"
            s3Delete(bucket: config.s3.bucket, path: igPathLatestReleased)
            s3Upload(file:'fsh-content/output/', bucket:config.s3.bucket, path: igPathLatestReleased)
          }

        }
      }
    }
  }
}
