pipeline {
  agent any
  stages {
    stage('Buzz buzz') {
      parallel {
        stage('Buzz Build') {
          steps {
            echo 'Hello'
            sh '/home/david/Documents/build.sh'
            // sh './jenkins/build.sh'
          }
        }

        stage('Buzz Test') {
          steps {
            sh '/home/david/Documents/test-all.sh'
          }
        }

      }
    }

  }
}
