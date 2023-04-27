FROM openjdk:11-jre-slim
COPY target/microservices-project.jar /app/
WORKDIR /app
EXPOSE 8080
CMD ["java", "-jar", "microservices-project.jar"]
