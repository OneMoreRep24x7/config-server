FROM openjdk:17
EXPOSE 8888
ADD target/configserver-onemorerep.jar configserver-onemorerep.jar
ENTRYPOINT ["java","-jar","/configserver-onemorerep.jar"]