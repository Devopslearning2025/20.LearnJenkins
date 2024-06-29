pipeline {
    agent {
        label ' Agent-1'
    }
    options {
        // timeout(time: 30, unit: 'MINUTES') 
        timeout(time: 5, unit: 'SECONDS')
        disableConcurrentBuilds()
    }
    // parameters {
    //     string(name: 'PERSON', defaultValue: 'Mr Jenkins', description: 'Who should I say hello to?')
    //     text(name: 'BIOGRAPHY', defaultValue: '', description: 'Enter some information about the person')
    //     booleanParam(name: 'TOGGLE', defaultValue: true, description: 'Toggle this value')
    //     choice(name: 'CHOICE', choices: ['One', 'Two', 'Three'], description: 'Pick something')
    //     password(name: 'PASSWORD', defaultValue: 'SECRET', description: 'Enter a password')
    // }
    // environment {
    //     DEPLOY_TO = 'production'
    //     GREETING  = 'Good Monring"'
    // }
    stages {
        stage('Build') {
            steps {
                echo "this is build"
                // sh 'env'
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
        // stage('print parameeters') {
        //     steps{
        //         echo "Hello: ${params.PERSON}"
        //         echo "Biography: ${params.BIOGRAPHY}"
        //         echo "Toggle: ${params.TOGGLE}"
        //         echo "Choice: ${params.CHOICE}"
        //         echo "Password: ${params.PASSWORD}"
        //         echo "Trigger test again"
        //         error 'some failure'
        //     }
        // }
    }
        // post { 
        //     always { 
        //         echo 'I will always say Hello again!'
        //     }
        //     success {
        //         echo 'i will run the pipeline is usccess'
        //     }
        //     failure {
        //         echo 'i will the pipeline is failure'
        //     }
        // }
}