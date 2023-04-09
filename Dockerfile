
# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template

FROM amazoncorretto:19
MAINTAINER JUL
COPY target/julcuevas-0.0.1-SNAPSHOT.jar jul-app.jar
ENTRYPOINT ["java","-jar","jul-app.jar"]