pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                echo 'Code fetched from GitHub'
            }
        }

        stage('Build') {
            steps {
                bat 'echo Building ATM Management System'
            }
        }

        stage('Test') {
            steps {
                bat 'echo Testing ATM Management System'
            }
        }

        stage('Deploy') {
            steps {
                bat 'echo Deployment Successful'
            }
        }
    }
}