pipeline {
  
  agent any
  
  stages{
       stage("MAVEN CLEAN COMPILE") {

          steps {
            WithMaven(mave: 'maven_3_6_3''){ sh 'mvn clean compile'}
          }

      } 
    
  }
  
}
