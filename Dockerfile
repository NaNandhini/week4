FROM openjdk:22
COPY ./target/wee4.jar week4.jar
CMD ["java","-jar","week4.jar"]
