FROM openjdk:8
EXPOSE 8082
ADD target/rest-api-devops.jar rest-api-devops.jar
ENTRYPOINT ["java", "-jar", "/rest-api-devops.jar"]
