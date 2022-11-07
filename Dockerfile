#Adding jdk to docker which same as project java version
FROM openjdk:11-jdk-slim as build


LABEL org.opencontainers.image.authors="Nikhil TK"

COPY build/libs/accounts-0.0.1-SNAPSHOT.jar accounts-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/accounts-0.0.1-SNAPSHOT.jar"]