FROM openjdk
WORKDIR /
ADD target/my-app-1.0-SNAPSHOT.jar HelloWorld.jar
RUN HelloWorld.jar
EXPOSE 8080
CMD ["java","App"]