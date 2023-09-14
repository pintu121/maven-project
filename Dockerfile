FROM openjdk
COPY target/*.jar /
EXPOSE 8080
ENTRYPOINT [ "java","-jre", "/my-app-1.0-SNAPSHOT.jar" ]