FROM eclipse-temurin:17

LABEL maintainer="nishitmasih32@gmail.com"

WORKDIR /app

COPY target/docker-0.0.1-SNAPSHOT.jar /app/docker.jar

ENTRYPOINT ["java", "-jar", "docker.jar"]