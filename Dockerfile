FROM openjdk:11
COPY . .
RUN mvnw package
EXPOSE 8080
WORKDIR /target
ENTRYPOINT ["java", "-jar", "sample-0.0.1-SNAPSHOT.jar"]