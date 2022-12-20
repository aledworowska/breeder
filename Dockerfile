FROM openjdk:17
MAINTAINER ug.edu
COPY target/breeder-0.0.1-SNAPSHOT.jar breeder.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","breeder.jar"]