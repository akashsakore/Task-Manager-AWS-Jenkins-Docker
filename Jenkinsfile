pipeline {
    agent any

    environment {
        IMAGE_NAME = "task-manager-app"
    }

    stages {
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t $IMAGE_NAME .'
            }
        }

        stage('Deploy Container') {
            steps {
                sh 'docker rm -f task-manager || true'
                sh 'docker run -d --name task-manager -p 5000:5000 $IMAGE_NAME'
            }
        }
    }
}
