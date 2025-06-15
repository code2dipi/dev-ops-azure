FROM eclipse-temurin:11-jre

WORKDIR /app
COPY target/pipeline-test-1.0-SNAPSHOT.jar /app/app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]