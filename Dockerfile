FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE=target/camel-rest-dsl-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
ENV CONFIG_SERVER_URL 'https://localhost:8888'
EXPOSE 8080
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-Dspring.cloud.config.uri=${CONFIG_SERVER_URL}","-jar","/app.jar"]
