#!/usr/bin/groovy

// load pipeline functions
// Requires pipeline-github-lib plugin to load library from github
library(
  identifier: 'management-jenkins-plugin@feature/kaniko-pipelines',
  retriever: modernSCM([
    $class: 'GitSCMSource',
    remote: 'git@git.admin.ehealth.sundhed.dk:management/jenkins-plugin',
    credentialsId: 'gitlab'
  ])
)

podTemplates.igPublisher('test') {
  node(POD_LABEL) {
    checkout scm

    Map config = [:]
    String igVersion = ''

    stage('Pipeline config') {
      // read in required jenkins workflow config values
      config = readJSON(file: 'Jenkinsfile.json')

      Map sushiVersion = readYaml(file: 'fsh-content/sushi-config.yaml')

      igVersion = sushiVersion['version']
      println "igVersion version ==> $igVersion"

      // continue only if pipeline enabled
      if (!config.pipeline.enabled) {
        println 'pipeline disabled'
        return
      }

      // set additional git envvars for image tagging
      futPipeline.gitEnvVars()

      // If pipeline debugging enabled
      if (config.pipeline.debug) {
        println 'DEBUG ENABLED'
        println "pipeline config ==> ${config}"
        sh 'env | sort'
      }
    }

    // ### Deploy only the master branch ###
    if (env.BRANCH_NAME != 'trifork-release-2024.2') {
      return
    }

    stage('generate documentation') {
      container('igpublisher') {
        sh '\
          export NODE_TLS_REJECT_UNAUTHORIZED=0; \
          cd fsh-content; \
          sushi .;java -jar /input-cache/publisher.jar -no-sushi -ig ig.ini'
      }
    }

    stage('deploy site to s3') {
      withAWS(region: config.s3.region, credentials: config.s3.jenkins_creds_id) {
        s3Delete(bucket: config.s3.bucket, path: 'index.html')
        s3Upload(file: 'static/index.html', bucket:config.s3.bucket, path: '')

        String igPath = ''
        if (igVersion == 'latest') {
          igPath = 'latest/ig'
        } else {
          igPath = 'v' + igVersion + '/ig'
        }

        s3Delete(bucket: config.s3.bucket, path: igPath)
        s3Upload(file: 'fsh-content/output/', bucket:config.s3.bucket, path: igPath)

        s3Delete(bucket: config.s3.bucket, path: 'sitemap.txt')
        s3Upload(file: 'static/sitemap.txt', bucket:config.s3.bucket, path:'sitemap.txt')

        s3Delete(bucket: config.s3.bucket, path: 'robots.txt')
        s3Upload(file: 'static/robots.txt', bucket:config.s3.bucket, path:'robots.txt')

        if (igVersion != 'latest') {
          igPathLatestReleased = 'latest-released/ig'
          s3Delete(bucket: config.s3.bucket, path: igPathLatestReleased)
          s3Upload(file: 'fsh-content/output/', bucket:config.s3.bucket, path: igPathLatestReleased)
        }
      }
    }
  }
}
