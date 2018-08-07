FROM java:8

RUN mkdir /app
WORKDIR /app
COPY paascloud-discovery.jar /app
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "/app/paascloud-discovery.jar", "--spring.profiles.active=dev"]
EXPOSE 8761
