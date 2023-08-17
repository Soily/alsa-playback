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
                sh -x 'Build_AlsaLoopAppLinuxHost/build.sh'
            }
        }
    }
}


