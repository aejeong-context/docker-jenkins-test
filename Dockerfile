#FROM openjdk:11-jdk-slim
#
## Add a volume to /tmp
#VOLUME /tmp
#
## Make port 8080 available to the world outside this container
#EXPOSE 8080
#
## The application's jar file
#ARG JAR_FILE=build/libs/pushtest-1.0-SNAPSHOT.jar
#
## Add the application's jar to the container
#ADD ${JAR_FILE} pushtest.jar
#
## Run the jar file
#ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/pushtest.jar"]

