FROM gcr.io/distroless/java21

COPY target/spring-hello.jar /app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]


#FROM openjdk:21
#EXPOSE 8080
#ADD target/spring-hello.jar spring-hello.jar
#ENTRYPOINT [ "java","-jar","/spring-hello.jar" ]
