FROM eclipse-temurin:17-jdk
COPY target/pipeline-test /pipeline-test.jar
CMD ["java", "-jar", "/app.jar"]