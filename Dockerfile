FROM openjdk:11

COPY ["./target/gateway-service-0.0.1-SNAPSHOT.jar", "/usr/app/"]

CMD ["java", "-jar", "/usr/app/gateway-service-0.0.1-SNAPSHOT.jar"]

EXPOSE 8090