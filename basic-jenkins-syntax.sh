pipeline {
    agent {
        label 'java-agent'
    }
    options{
        timeout(time: 30, unit: 'MINUTES')
    }
    parameters{

    }
    stages{
        stage('Build') {
            steps{
                echo "this is build"
            }
        }
        stage('Test') {
            echo "this is test"
        }
        stage()'Deploy' {
            echo "this is deploy"
        }
    post { 
        always { 
           
        }
        success {
        
        }
        failure{
        
        }
    }
}