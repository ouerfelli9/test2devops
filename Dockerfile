FROM openjdk:8
ADD target/devops-Project-1.0.jar operateurimage.jar
EXPOSE 8089
ENTRYPOINT ["java", "-jar", "operateur2image.jar"]