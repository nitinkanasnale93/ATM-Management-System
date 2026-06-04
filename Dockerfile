FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY . .

CMD ["java", "-cp", "src", "bank.management.system.Login"]