pipeline{
	agent: any
	stages{
		stage('build') {
			steps {
				sh "https://github.com/anushaedavelly/account-microservice.git"
				sh "mvn install package"
				sh "java -jar target/com.doj.ms.accounts-0.0.1-SNAPSHOT.jar"
			}
			
		}
	}
  }

