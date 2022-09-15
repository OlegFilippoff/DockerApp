FROM openjdk:8-slim
WORKDIR /DockerApp/appDB
COPY . .
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999