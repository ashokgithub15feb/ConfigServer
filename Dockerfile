FROM openjdk:17
ARG JAR_FILE=target/*.jar
COPY ./target/ConfigServer-0.0.1-SNAPSHOT.jar configServer.jar
ENTRYPOINT [ "java","-jar","/configServer.jar" ]