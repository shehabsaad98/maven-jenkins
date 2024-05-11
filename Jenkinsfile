pipeline{
    agent any
    stages{
        stage('Build'){
            steps{
                script{
                    docker.image('mymaven').inside("-v maven_repo:/home/myuser/.m2"){
                        git branch: 'main', url: 'https://github.com/shehabsaad98/maven-jenkins.git'
                        sh 'mvn clean install'
                    }
                }
            }
            
        }
        
    }
}
