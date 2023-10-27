Jenkinsfile (Declarative Pipeline)
/* Requires the Docker Pipeline plugin */
pipeline {
    agent { docker { image 'python:3.12.0-alpine3.18' } }
    stages {
        stage('Git checkout'){
            steps{
                git branch: 'main' , url: 'https://github.com/kripa03/awsproject.git'
            }
        }
        stage('build') {
            steps {
                sh 'python --version'
            }
        }
    }
}
