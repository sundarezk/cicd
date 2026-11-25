FROM openjdk:17.0.2-jdk
EXPOSE 8091
ADD target/cicd.jar cicd.jar
ENTRYPOINT ["java", "-jar", "springcicd.jar"]
