pipeline {
    agent any

    stages {

        stage('Clone Code') {
            steps {
                git branch: 'main', url: 'https://github.com/Siva290395/mern-backend.git'
            }
        }

        stage('Install Dependencies') {
            steps {
                sh 'npm install'
            }
        }

        stage('Docker Build') {
            steps {
                sh 'docker build -t mern-backend .'
            }
        }

        stage('Docker Run') {
            steps {
                sh 'docker run -d -p 5000:5000 mern-backend'
            }
        }
    }
}
