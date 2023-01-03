FROM ubuntu:18.04

#COPY pom.xml .
#COPY src ./src

RUN apt-get update
RUN apt-get install -y maven
RUN apt-get install -y git
RUN git clone https://github.com/agab0110/ASD-Project.git

WORKDIR /ASD-Project

RUN mvn package

CMD [ "java", "-jar", "target/monopoli-1.0-SNAPSHOT.jar" ]