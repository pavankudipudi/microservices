FROM openjdk:11-jre-slim

WORKDIR /app
RUN mkdir target
RUN touch microservices-project.jar

COPY target/microservices-project.jar target/
WORKDIR /app
EXPOSE 8081
CMD ["java", "-jar", "microservices-project.jar"]
