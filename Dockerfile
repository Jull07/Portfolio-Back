FROM amazoncorretto:19
MAINTAINER JUL
COPY target/julcuevas-0.0.1-SNAPSHOT.jar julcuevas-app.jar
ENTRYPOINT ["java", "-jar", "/julcuevas-app.jar"]
