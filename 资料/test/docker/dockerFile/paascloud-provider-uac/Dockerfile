FROM java:8

RUN mkdir /app
WORKDIR /app
COPY paascloud-provider-uac.jar /app
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "/app/paascloud-provider-uac.jar", "--spring.profiles.active=dev"]
EXPOSE 8000
