FROM openjdk:7-alpine
COPY target/*.war /home/SimpleMavenJunitWebApp.war
CMD ["java", "-jar", "/home/SimpleMavenJunitWebApp.war"]
