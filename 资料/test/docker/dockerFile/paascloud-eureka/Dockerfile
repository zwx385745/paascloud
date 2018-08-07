FROM java:8

RUN mkdir /app
WORKDIR /app
COPY paascloud-eureka.jar /app
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "/app/paascloud-eureka.jar", "--spring.profiles.active=dev"]
EXPOSE 8761
