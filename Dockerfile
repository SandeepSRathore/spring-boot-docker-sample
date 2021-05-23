FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} spring-boot-docker-sample.jar
ENTRYPOINT ["java","-jar","/spring-boot-docker-sample.jar"]