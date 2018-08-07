FROM java:8

RUN mkdir /app
WORKDIR /app
COPY paascloud-gateway.jar /app
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "/app/paascloud-gateway.jar", "--spring.profiles.active=dev"]
EXPOSE 7979
