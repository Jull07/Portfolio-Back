FROM amazoncorretto:19
MAINTAINER JUL
COPY target/julcuevas-0.0.1-SNAPSHOT.jar jul-app.jar
ENTRYPOINT ["java", "-jar", "/jul-app.jar"]
