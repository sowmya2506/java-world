FROM ubuntu
RUN mkdir /usr/app
WORKDIR /usr/app
RUN apt-get update && apt-get install wget -y
COPY /target/original-jb-hello-world-maven-0.2.0.jar /usr/app
