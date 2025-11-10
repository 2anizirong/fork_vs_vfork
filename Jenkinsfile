pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'make clean'
                sh 'make'
            }
        }
        stage('Test') {
            steps {
                sh 'make test'
            }
        }
    }
}

