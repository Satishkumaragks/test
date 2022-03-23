FROM openjdk
EXPOSE 9090
RUN mkdir local
WORKDIR /local
COPY target/login-1.0.0-SNAPSHOT.jar /local
CMD [ "java","-jar","/local/login-1.0.0-SNAPSHOT.jar" ]
