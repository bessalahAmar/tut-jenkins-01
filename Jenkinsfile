pipeline {
  
  agent any
  
  stages{
       stage("MAVEN CLEAN COMPILE") {

          steps {
             bat 'mvn clean install'
            // WithMaven(maven: 'maven_3_6_3'){ bat 'mvn clean compile'}
          }

      } 
    
  }
  
}
