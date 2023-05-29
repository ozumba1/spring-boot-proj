FROM openjdk:11

WORKDIR /app

COPY target/spring-boot-sql-1.0-SNAPSHOT.jar app-springsql.jar

ENTRYPOINT ["java", "-jar", "app-springsql.jar"]

EXPOSE 8080