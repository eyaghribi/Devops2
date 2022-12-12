FROM openjdk:11
EXPOSE 8082
ADD target/devops2.jar devops2.jar
ENTRYPOINT ["java","-jar","/devops2.jar"]
