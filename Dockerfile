FROM openjdk:17.0.2-jdk
EXPOSE 8091
ADD target/*.jar springcicd.jar
ENTRYPOINT ["java", "-jar", "springcicd.jar"]
