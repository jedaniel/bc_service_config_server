FROM openjdk:11
VOLUME /tmp
EXPOSE 8888
ADD ./target/config_server-0.0.1-SNAPSHOT.jar config_server.jar
ENTRYPOINT ["java","-jar","/config_server.jar"]