FROM amazoncorretto: 11-allpine-jdk
MAINTAINER MLG
COPY target/MLG-0.0.1-SNAPSHOT.jar  MLG-app.jar
ENTRYPOINT ["java","-jar","/MLG-app.jar"]
