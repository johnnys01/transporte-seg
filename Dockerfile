FROM openjdk:17-jdk
WORKDIR /app

#COPY target/escola-0.0.1-SNAPSHOT.jar /app/app.jar

COPY . .

CMD ["java", "-jar", "/app/app.jar"]