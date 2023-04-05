pipeline {
    agent any
    stages {
        stage('Terraform') {
            steps {
                withCredentials([[$class: 'AmazonWebServicesCredentialsBinding', accessKeyVariable: 'AWS_ACCESS_KEY_ID', credentialsId: 'aws-jenkins-demo', secretKeyVariable: 'AWS_SECRET_ACCESS_KEY']]) {
                    sh 'terraform init'
                    sh 'terraform plan'
                }
            }
        }
    }
}
