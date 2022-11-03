From openjdk:20-oracle
Expose 8082
Add target/docker-cicd.jar docker-cicd.jar
Entrypoint ["java","jar","/docker-cicd.jar"]

