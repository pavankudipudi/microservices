FROM openjdk:11-jre-slim

WORKDIR /app
RUN mkdir target

COPY /etc/maven/target/microservices-project.jar target/


WORKDIR /app
EXPOSE 8081
CMD ["java", "-jar", "microservices-project.jar"]
