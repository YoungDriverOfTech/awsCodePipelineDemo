FROM adoptopenjdk/openjdk11:latest

RUN mkdir /app

WORKDIR /app

COPY target/awsPipelineDemo-0.0.1-SNAPSHOT.jar /app

EXPOSE 8080

CMD [ "java", "-jar", "awsPipelineDemo-0.0.1-SNAPSHOT.jar" ]