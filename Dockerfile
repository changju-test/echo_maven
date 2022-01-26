FROM docker.io/openjdk:11

ADD ./echo_maven-0.0.1-SNAPSHOT.jar /app/

WORKDIR /app

CMD ["java", "-jar", "echo_maven-0.0.1-SNAPSHOT.jar"]