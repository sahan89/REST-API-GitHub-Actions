FROM openjdk:8
EXPOSE 8082
ADD target/rest-api-github-actions.jar rest-api-github-actions.jar
ENTRYPOINT ["java", "-jar", "/rest-api-github-actions.jar"]
