pipeline {
    agent {
        label 'AGENT-1'
    }
    options {
        timeout(time: 1, unit: 'SECONDS') 
    }

    stages {
        stage('Build') {
            steps {
                echo "this is build"
            }
        }
        stage('Test') {
            steps {
                echo "this is test"
                sleep 10
            }
        }
        stage('Deploy') {
            steps {
                echo "this is Deploy"
            }
        }
    }
}