FROM openjdk:8
EXPOSE: 8080
ADD target/Jenkins_Eucto.jar Jenkins_Eucto.jar
ENTRYPOINT ["java","-jar","/Jenkins_Eucto.jar"]