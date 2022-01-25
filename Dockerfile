FROM docker.io/openjdk:11

ADD ./joinUs_maven-0.0.1-SNAPSHOT /app/

WORKDIR /app

CMD ["java", "-jar", "echo_maven-0.0.1-SNAPSHOT.jar"]