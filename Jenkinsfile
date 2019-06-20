#!/usr/bin/groovy

// load pipeline functions
// Requires pipeline-github-lib plugin to load library from github

@Library('github.com/lachie83/jenkins-pipeline@dev')

def pipeline = new io.estrado.Pipeline()
def label = "implementationguide-${UUID.randomUUID().toString()}"

podTemplate(label: label, containers: [
    containerTemplate(name: 'jnlp', image: 'jenkinsci/jnlp-slave:3.27-1-alpine', args: '${computer.jnlpmac} ${computer.name}', workingDir: '/home/jenkins', resourceRequestCpu: '200m', resourceLimitCpu: '500m', resourceRequestMemory: '256Mi', resourceLimitMemory: '512Mi'),
    containerTemplate(name: 'igpublisher', image: '275145157824.dkr.ecr.eu-west-1.amazonaws.com/admin/igpublisher:2019-06-20', command: 'cat', ttyEnabled: true)
],
volumes:[
    hostPathVolume(mountPath: '/var/run/docker.sock', hostPath: '/var/run/docker.sock'),
]){

  node (label) {

    checkout scm

    // read in required jenkins workflow config values
    def inputFile = readFile('Jenkinsfile.json')
    def config = new groovy.json.JsonSlurperClassic().parseText(inputFile)
    println "pipeline config ==> ${config}"

    def igInputFile = readFile('ig.json')
    def igConfig = new groovy.json.JsonSlurperClassic().parseText(igInputFile)
    println "pipeline igConfig ==> ${igConfig}"

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
          sh "java -jar /org.hl7.fhir.igpublisher.jar -ig ig.json"
        }
      }

      stage ('deploy site to s3') {
        withAWS(region:config.s3.region, credentials: config.s3.jenkins_creds_id) {
          s3Delete(bucket: config.s3.bucket, path: 'index.html')
          s3Upload(file:'static/index.html', bucket:config.s3.bucket, path:'')

          def igPath = ""
          if (igConfig["fixed-business-version"] == "latest") {
            igPath = "latest/ig"
          } else {
            igPath = 'v' + igConfig["fixed-business-version"] + "/ig"
          }
          s3Delete(bucket: config.s3.bucket, path: igPath)
          s3Upload(file:'output/', bucket:config.s3.bucket, path: igPath)
        }
      }
    }
  }
}
