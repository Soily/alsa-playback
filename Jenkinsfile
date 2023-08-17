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
                chmod 0755 '${workspace}/Build_AlsaLoopAppLinuxHost/build.sh'
                sh '${workspace}/build.sh'
            }
        }
    }
}


