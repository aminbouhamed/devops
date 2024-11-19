FROM openjdk:17-jdk-alpine
EXPOSE 8082
ADD target/event-devops-1.0.jar event-1.0.jar
ENTRYPOINT ["java","-jar","/achat-1.0.jar"]