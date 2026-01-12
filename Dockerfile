ARG JAVA_VERSION=25
FROM eclipse-temurin:${JAVA_VERSION}-jre

WORKDIR /app
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar

EXPOSE 8080 8084
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
