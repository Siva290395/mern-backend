pipeline {
    agent any

    stages {

        stage('Clone Code') {
<<<<<<< HEAD
            steps {
                git branch: 'main',
                url: 'https://github.com/Siva290395/mern-backend.git'
            }
        }
=======
    steps {
        git branch: 'main',
        url: 'https://github.com/Siva290395/mern-backend.git'
    }
}
>>>>>>> 192902f1e00d159465e52e603d761ccc47409711

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t mern-backend .'
            }
        }

<<<<<<< HEAD
        stage('Stop Old Container') {
            steps {
                sh 'docker rm -f mern-container || true'
            }
        }

        stage('Run Container') {
            steps {
                sh 'docker run -d -p 5000:5000 --name mern-container mern-backend'
=======
        stage('Run Container') {
            steps {
                sh 'docker run -d -p 5000:5000 mern-backend'
>>>>>>> 192902f1e00d159465e52e603d761ccc47409711
            }
        }
    }
}
<<<<<<< HEAD
=======


>>>>>>> 192902f1e00d159465e52e603d761ccc47409711
