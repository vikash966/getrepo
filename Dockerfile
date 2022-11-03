From openjdk:20-oracle
Expose 8081
Add target/docker-cicd.jar docker-cicd.jar
Entrypoint ["java","jar","/docker-cicd.jar"]

