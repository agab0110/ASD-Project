FROM ubuntu

COPY pom.xml .
COPY src ./src

RUN  apt-get install git
RUN git clone https://github.com/agab0110/ASD-Project.git

WORKDIR /ASD-Project

RUN apt-get update && apt-get install -y maven
RUN mvn package

CMD [ "java", "-jar", "target/monopoli-1.0-SNAPSHOT.jar" ]