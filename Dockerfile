FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

# Copia el .jar que genera Maven (usa comodín para no depender del nombre exacto)
COPY target/*.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
