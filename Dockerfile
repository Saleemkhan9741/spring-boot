FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY target/customer-service-0.0.1-SNAPSHOT.jar /app/customer-service-0.0.1-SNAPSHOT.jar
EXPOSE 8081
CMD ["java","-jar","customer-service-0.0.1-SNAPSHOT.jar"]