FROM ubuntu

WORKDIR /Project

COPY pom.xml .
COPY src ./src

RUN apt-get update && apt-get install -y maven
RUN mvn package

EXPOSE 8080

CMD [ "java -jar target/monopoli-1.0-SNAPSHOT.jar"]