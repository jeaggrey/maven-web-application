pipeline{
  environment {
    registry = "jeaggrey/webapp"
    registryCredential = 'DockerHubCred'
    dockerImage = ''
  }
  agent any 
  tools {
    maven "maven3.9.0"
  }  
  stages {
    stage('1GetCode'){
      steps{
        sh "echo 'cloning the latest application version' "
       git credentialsId: 'GithubCred', url: 'https://github.com/jeaggrey/maven-web-application' 
      }
    }
    stage('3Test+Build'){
      steps{
        sh "echo 'running JUnit-test-cases' "
        sh "echo 'testing must passed to create artifacts ' "
        sh "mvn clean package"
      }
    }
  stage('4CodeQuality'){
       steps{
         sh "echo 'Perfoming CodeQualityAnalysis' "
         sh "mvn sonar:sonar"
       }
    }
   stage('5uploadNexus'){
      steps{
        sh "mvn deploy"
      }
    } 

 stage('6BuildImage'){
      steps{

      script {
        dockerImage = docker.build registry + ":$BUILD_NUMBER"
      }   sh "echo 'Building Docker Image' "
       
      }
    }
    stage('7PushImage'){
      steps{
      script {
        docker.withRegistry( '', registryCredential )
        {
        dockerImage.push()
       }  
      }  
        sh "echo 'Building Docker Image'"
       }
    }
    

  
//   post{
//     always{
//       emailext body: '''Hey guys
// Please check build status.

// Thanks
// Landmark 
// +1 437 215 2483''', recipientProviders: [buildUser(), developers()], subject: 'success', to: 'paypal-team@gmail.com'
//     }
//     success{
//       emailext body: '''Hey guys
// Good job build and deployment is successful.

// Thanks
// Landmark 
// +1 437 215 2483''', recipientProviders: [buildUser(), developers()], subject: 'success', to: 'paypal-team@gmail.com'
//     } 
//     failure{
//       emailext body: '''Hey guys
// Build failed. Please resolve issues.

// Thanks
// Landmark 
// +1 437 215 2483''', recipientProviders: [buildUser(), developers()], subject: 'success', to: 'paypal-team@gmail.com'
//     }
//   } 
  
}
}

