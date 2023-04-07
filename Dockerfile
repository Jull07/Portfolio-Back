FROM amazoncorretto:11-alpine-jdk
MAINTAINER JMC
COPY target/julcuevas-0.0.1-SNAPSHOT.jar  julcuevas-0.0.1-SNAPSHOT-app.jar
ENTRYPOINT ["java", "-jar", "/julcuevas-0.0.1-SNAPSHOT-app.jar"]
