FROM openjdk:11
WORKDIR /app
COPY target/my-app-1.0-SNAPSHOT.jar .
ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]