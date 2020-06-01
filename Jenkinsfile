pipeline {
  
  agent any
  
  stages{
    
    
    
       stage("MAVEN CLEAN COMPILE") {

          steps {
             bat 'mvn clean install'
            // WithMaven(maven: 'maven_3_6_3'){ bat 'mvn clean compile'}
          }
      } 
    
    
    stage("Build image docker") {

          steps {
             bat 'echo "Build image docker"'
          }
      } 
    
    
    
    stage("push image to the docker registry") {

          steps {
             bat 'echo "push image to the docker registry" '
          }
      } 
    
    
        stage("trigger use of new images in openshit ") {

          steps {
             bat 'echo "trigger use of new images in openshit" '
          }
      } 
    
    
    
  }
  
}
