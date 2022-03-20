FROM openjdk:11
WORKDIR /app
COPY /target/*.jar .
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "sample-0.0.1-SNAPSHOT.jar"]