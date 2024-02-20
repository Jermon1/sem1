FROM openjdk:latest
COPY ./target/seMethodsredo-0.1.0.5-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethodsredo-0.1.0.5-jar-with-dependencies.jar"]