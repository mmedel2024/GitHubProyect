pipeline {
  agent any
  stages {
    stage('Version S.O') {
      steps {
        sh 'cat /etc/*release'
        sh 'hostname'
      }
    }

  }
}