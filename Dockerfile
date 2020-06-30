FROM openjdk:7-alpine
COPY target/*.war ./demo.jar
CMD ["java", "-jar", "demo.jar"]
