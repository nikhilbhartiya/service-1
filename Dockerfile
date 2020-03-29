From openjdk:8
copy ./target/service-1-0.0.1-SNAPSHOT.jar service-1.jar
CMD ["java","-jar","service-1.jar"]