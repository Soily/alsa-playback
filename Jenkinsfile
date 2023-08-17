pipeline {
    agent any
    stages {
        stage('fetch') {
            steps {
                sh 'echo Hello Jenkins!'
            }
        }
        stage('build') {
            steps {
                sh 'build.sh'
            }
        }
    }
}


