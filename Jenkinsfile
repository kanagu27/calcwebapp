node{
    stage('SCM Checkout'){
        git 'https://github.com/kanagu27/calcwebapp.git'
    }
    stage('Compile Package'){
        def mvnHome = tool name: 'Maven', type: 'maven'
        sh "${mvnHome}/bin/mvn package"
    }
    stage('Deploy to Tomcat'){ 
        sh 'cp target/*.war /opt/tomcat9/webapps'
    }    
}
