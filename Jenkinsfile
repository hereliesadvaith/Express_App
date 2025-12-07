pipeline {
  agent any
  stages {
    stage('Test 01') {
      parallel {
        stage('Test 01') {
          steps {
            echo 'Test 01'
          }
        }

        stage('Test 02') {
          steps {
            sh 'ls'
          }
        }

      }
    }

    stage('Build') {
      steps {
        sh 'ls'
      }
    }

  }
}