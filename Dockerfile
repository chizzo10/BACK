FROM amazoncorretto:11-alpine-jdk
MAINTAINER rz
COPY target/SpringBoot-0.0.1-SNAPSHOT.jar SpringBoot-0.0.1-SNAPSHOT.jar
ENTRYPOINT   ["java","-jar","/SpringBoot-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080
