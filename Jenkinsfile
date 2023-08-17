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
                sh 'chmod 0755 ''${WORKSPACE}/build.sh''
                sh '${WORKSPACE}/build.sh'
            }
        }
    }
}


