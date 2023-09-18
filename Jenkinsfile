pipeline {
    agent any
    stages {
        stage('Run Script') {
            steps {
                sh 'chmod 777 /var/lib/jenkins/workspace/jenkins-pipeline-creator_main/bashscript.sh'
                sh '/var/lib/jenkins/workspace/jenkins-pipeline-creator_main/bashscript.sh'
            }
        }
    }
}