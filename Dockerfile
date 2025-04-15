FROM openjdk:21
WORKDIR /app

# Install the application dependencies
COPY ./target/springExamples.jar ./app
EXPOSE 8080

CMD ["java", "jar", "springExamples.jar"]