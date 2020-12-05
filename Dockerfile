FROM java:8-jdk-alpine

COPY /target/mediclaim-0.0.14-SNAPSHOT.jar /app.jar

EXPOSE 8182

ENTRYPOINT ["java","-jar","app.jar"]
