FROM openjdk:8
ADD dockerexample.jar dockerexample.jar
ENTRYPOINT ["java","-jar","/dockerexample.jar"]
EXPOSE 5000