FROM openjdk:11-jre-slim

WORKDIR /app
RUN mkdir target

COPY target/microservices-project.jar /app/


WORKDIR /app
EXPOSE 8081
CMD ["java", "-jar", "microservices-project.jar"]
