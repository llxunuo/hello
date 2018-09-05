FROM frolvlad/alpine-oraclejdk8:slim
VOLUME /tmp
ADD hello-1.0.0-SNAPSHOT.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]