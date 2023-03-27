FROM openjdk:8
ADD target/dockerexample.jar dockerexample.jar
ENTRYPOINT ["java","-jar","/dockerexample.jar"]
EXPOSE 5000