FROM openjdk:8
EXPOSE 8080
ADD target/sb-docker-jenkins.jar sb-docker-jenkins.jar 
ENTRYPOINT ["java","-jar","/sb-docker-jenkins.jar"]