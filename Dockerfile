FROM openjdk:8
EXPOSE 8088
ADD target/dockerjenkin.jar dockerjenkin.jar
ENTRYPOINT ["java","-jar","/dockerjenkin.jar"]