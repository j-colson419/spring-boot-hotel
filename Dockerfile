FROM openjdk:8-jre-alpine

# copying our JAR into the image
COPY /home/ec2-user/spring-boot-hotel/target/spring-boot-hotel.jar hotel-app.jar

# run this application with this command line
CMD ["java", "-jar", "/hotel-app.jar"]
