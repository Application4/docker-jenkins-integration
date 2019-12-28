FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integration-example.jar docker-jenkins-integration-example.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-example.jar"]
