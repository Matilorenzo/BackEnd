FROM amazoncorretto:8-alpine-jdk
MAINTAINER MLG
COPY target/MLG-0.0.1-SNAPSHOT.jar MLG-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/MLG-0.0.1-SNAPSHOT.jar"]
