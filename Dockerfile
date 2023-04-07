FROM amazoncorretto:19
MAINTAINER JUL
COPY target/julcuevas-0.0.1-SNAPSHOT julcuevas-0.0.1-SNAPSHOT-app.jar
ENTRYPOINT ["java", "-jar", "/julcuevas-0.0.1-SNAPSHOT-app.jar"]
