FROM openjdk:8
EXPOSE 8080
ADD target/docker-integration-jenkins.jar docker-integration-jenkins.jar
ENTRYPOINT ["java","-jar","/docker-integration-jenkins.jar"]
