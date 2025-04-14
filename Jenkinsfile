pipeline {
    agent any

    stages {
        stage('Clone repo') {
            steps {
                git url: 'https://github.com/aohuuhneyugn/jenkins-demo.git', branch: 'main'
            }
        }

        stage('Install dependencies') {
            steps {
                sh 'pip install -r requirements.txt'
            }
        }

        stage('Run unit tests') {
            steps {
                sh 'pytest'
            }
        }

        stage('Run Flask app') {
            steps {
                sh 'python app.py'
            }
        }
    }
}
