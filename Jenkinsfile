pipeline {
    agent any
    stages {
        stage('fetch') {
            steps {
                sh 'echo Hello Jenkins!'
            }
        }
        stage('Example') {
            steps {
                echo "Running ${env.BUILD_ID} on ${env.JENKINS_URL}"
            }
        }
        stage('build') {
            steps {
                sh '${WORKSPACE}/build.sh'
            }
        }
    }
}


