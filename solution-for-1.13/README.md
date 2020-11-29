# Simple button

## How to make dockerfile

Make sure you have java 8 installed

Build the project with `./mvnw package`

Run with `java -jar ./target/docker-example-1.1.3.jar`

The project should open in `8080` and you get a message by pressing the button.

## How to start project

docker build -t java-spring .

docker run -it -p 8080:8080 java-spring:latest