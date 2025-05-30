FROM eclipse-temurin:17-jdk-alpine
RUN mkdir /app
WORKDIR /app
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]

