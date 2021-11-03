FROM openjdk:8-jdk-alpine
EXPOSE 8083
ADD target/DemoIC-1.1.0.jar DemoIC-1.1.0.jar
ENTRYPOINT ["java","-jar","/DemoIC-1.1.0.jar"]
