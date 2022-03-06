FROM openjdk:8u282-jre
EXPOSE 8080
COPY /target/spring-petclinic-2.6.0-SNAPSHOT.jar /spring-petclinic
ENTRYPOINT ["java", "-jar", "spring-petclinic-2.6.0-SNAPSHOT"]