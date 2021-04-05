pipeline {
    agent { label 'maheshrepo' }
    stages {
        stage('SCM') {
            steps {
                git 'https://github.com/13185198/hello-world.git'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }
    }
}
