FROM openjdk:17
COPY target/Transfer-service.jar /usr/app
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","Transfer-service.jar"]