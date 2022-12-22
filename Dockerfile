FROM openjdk:8-jdk-alpine

WORKDIR /Project

COPY pom.xml .
COPY src ./src

RUN mvn package

EXPOSE 8080

CMD ["java", "-jar", "target/monopoli-1.0-SNAPSHOT.jar"]