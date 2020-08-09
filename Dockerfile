FROM java:8
WORKDIR /
ADD target/*.jar my-app.jar
EXPOSE 8080
CMD java -jar my-app.jar