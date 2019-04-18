FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 3333
ARG JAR_FILE=target/com.doj.ms.accounts-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} accounts.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/accounts.jar"]
