FROM java:8
WORKDIR /
ADD target/my-app-1.0-SNAPSHOT.jar my-app.jar
EXPOSE 8080
CMD java -jar my-app.jar