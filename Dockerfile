FROM openjdk
COPY target/*.jar /
ENTRYPOINT ["java","-jar", "/docker-demo.jar"]