FROM amazoncorreto:17

WORKDIR /app

#COPY target/escola-0.0.1-SNAPSHOT.jar /app/app.jar

COPY target/*-SNAPSHOT.jar /app/app.jar

CMD ["java", "-jar", "/app/app.jar"]