FROM openjdk:8
ADD dockerexample.jar
ENTRYPOINT ["java","-jar","/dockerexample.jar"]
EXPOSE 5000