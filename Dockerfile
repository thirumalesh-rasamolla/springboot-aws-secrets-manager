FROM lolhens/baseimage-openjre
ADD target/springboot-aws-rds-example-0.0.1-SNAPSHOT.jar.jar springboot-aws-rds-example-0.0.1-SNAPSHOT.jar.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "springboot-aws-rds-example-0.0.1-SNAPSHOT.jar.jar"]