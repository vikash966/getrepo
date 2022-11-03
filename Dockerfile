From openjdk:20-oracle
Expose 8082
copy target/docker-cicd.jar docker-cicd.jar
Entrypoint ["java","jar","/docker-cicd.jar"]

