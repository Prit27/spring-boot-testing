FROM openjdk:11-jdk-slim
MAINTAINER Prit Thakkar <prit.thakkar@dal.ca>
ADD target/*.jar user-service.jar
EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/user-service.jar"]