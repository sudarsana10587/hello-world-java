FROM amazoncorretto:11.0.28
LABEL maintainer="Rushi Technoliges Pvt Ltd"
WORKDIR /opt/app
COPY target/hello-world-java*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]