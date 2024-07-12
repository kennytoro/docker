## Jenkins file Sample Syntax for Understanding

pipeline {
    agent any

    environment {
        // Define environment variables here
        MY_ENV_VAR = 'some_value'
    }

    stages {
        stage('Checkout') {
            steps {
                // Checkout your source code from your versio  control system (e.g., Git)
                checkout scm
            }
        }

        stage('Build') {
            steps {
                // Build your application here (e.g compile, package, etc.)
                sh 'your_build_command'
            }
            
        }

        stage('Test') {
            steps {
                // Run your tests (e.g unit tests, intergation tests)
                sh 'your_test_command'
            }
        }

        stage('Deploy') {
            steps {
                // Deploy your PPLICATION
                sh 'your_deploy_command'
            }
        }
    }

    post {
        success {
            //Actions to perform when the pipeline succeeds
            echo 'Pipeline succeded'
        }
        failure {
            //Actions to perfomr when the pipeline fails
            echo 'Pipeline failed'
        }
    
    }
}