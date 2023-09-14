FROM openjdk
WORKDIR /
ADD target/my-app-1.0-SNAPSHOT.jar HelloWorld.jar
RUN App.java
EXPOSE 8080
CMD ["java","App"]