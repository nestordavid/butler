pipeline {
  agent any
  stages {
    stage('Buzz buzz') {
      parallel {
        stage('Buzz buzz') {
          steps {
            echo 'Hello'
          }
        }

        stage('Fluffy Test') {
          steps {
            sleep 5
            sh 'echo Success!'
          }
        }

        stage('Fluffy Build') {
          steps {
            sh 'echo Another Placeholder'
          }
        }

      }
    }

  }
}