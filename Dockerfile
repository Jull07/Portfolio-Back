
# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template

FROM amazoncorretto:19
MAINTAINER JMC
COPY target/julcuevas-0.0.1-SNAPSHOT.jar  julcuevas-0.0.1-SNAPSHOT-app.jar
ENTRYPOINT ["java", "-jar", "/julcuevas-0.0.1-SNAPSHOT-app.jar"]
