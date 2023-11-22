FROM openjdk:17
ADD target/config-server-docker.jar config-server-docker.jar
EXPOSE 8071
ENTRYPOINT ["java","-jar","config-server-docker.jar"]