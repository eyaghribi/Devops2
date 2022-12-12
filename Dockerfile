FROM openjdk:11
EXPOSE 8082
ADD target/springprojet2.jar springprojet2.jar
ENTRYPOINT ["java","-jar","/springprojet2.jar"]
