FROM openjdk:11-jre-slim
WORKDIR /app
ARG JAR_FILE
ADD target/${JAR_FILE} /app/itranswarp.jar
EXPOSE 18888
ENTRYPOINT ["java", "-jar", "/app/itranswarp.jar"]
