FROM openjdk:8
EXPOSE 8080
ADD target/dockerjenkin.jar dockerjenkin.jar
ENTRYPOINT ["java","-jar","/dockerjenkin.jar"]