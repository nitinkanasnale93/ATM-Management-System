FROM openjdk:24

WORKDIR /app

COPY . .

CMD ["java", "-cp", "src", "bank.management.system.Login"]