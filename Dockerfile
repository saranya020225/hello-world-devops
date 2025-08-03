
FROM openjdk:17-alpine
WORKDIR /app
COPY app/HelloWorld.java .
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]
