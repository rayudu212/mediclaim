FROM java:8-jdk-alpine

COPY /target/mediclaim-0.0.14-SNAPSHOT.jar /app.jar

EXPOSE 8081

ENTRYPOINT ["java","-jar","app.jar"]
