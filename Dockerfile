FROM openjdk:11
EXPOSE 8082
ADD target/springprojet2.jar sprringprojet22.jar
ENTRYPOINT ["java","-jar","/springprojet2.jar"]
