FROM eclipse-temurin:17-jdk
COPY target/my-app.jar /app.jar
CMD ["java", "-jar", "/app.jar"]