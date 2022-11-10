FROM java:8
EXPOSE 18888
ARG JAR_FILE
ADD target/${JAR_FILE} /app.jar
ENTRYPOINT ["java", "-jar","/app.jar"]