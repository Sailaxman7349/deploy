FROM eclipse-temurin:17-jdk-alpine
COPY target/springboot-deploy.jar springboot-deploy.jar
EXPOSE 8082
CMD [ "java", "-jar","springboot-deploy.jar"]