FROM gradle as build
COPY . .
RUN gradle assemble

FROM openjdk:11-jre-slim
COPY --from=build /home/gradle/build/libs/demo-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
