pipeline {
  agent any
  stages {
    stage('Buzz buzz') {
      parallel {
        stage('Buzz Build') {
          steps {
            echo 'Hello'
            sh './jenkins/build.sh'
          }
        }

        stage('Buzz Test') {
          steps {
            sh './jenkins/test-all.sh'
          }
        }

      }
    }

  }
}