pipeline {
    agent any

    stages {

        stage('Clone Code') {
    steps {
        git branch: 'main',
        url: 'https://github.com/Siva290395/mern-backend.git'
    }
}

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t mern-backend .'
            }
        }

        stage('Run Container') {
            steps {
                sh 'docker run -d -p 5000:5000 mern-backend'
            }
        }
    }
}


