FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/springboot-deploy.jar springboot-deploy.jar
 EXPOSE 8082
 CMD [ "java", "-jar","Springboot-deploy.jar"]