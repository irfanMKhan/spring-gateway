FROM amazoncorretto:24

MAINTAINER irfankhan

WORKDIR /app

COPY target/api-gateway-1.0.jar /app

CMD ["java", "-jar","api-gateway-1.0.jar"]
