FROM openjdk:21-slim
WORKDIR /app
COPY build/libs/kube-app-1.0.jar app.jar
EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]