FROM openjdk:8
ADD target/devops-project-1.0.jar operateurimage.jar
EXPOSE 8089
ENTRYPOINT ["java", "-jar", "operateurimage.jar"]