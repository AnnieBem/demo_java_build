FROM openjdk:15
WORKDIR /app
COPY ./target/sample-app-0.0.1-SNAPSHOT.jar /app
CMD["java", "-jar", "sample-app-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080

