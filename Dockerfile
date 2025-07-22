FROM ubuntu:22.04

MAINTAINER Naveen

RUN apt update && apt install -y docker.io

RUN apt install -y openjdk-21-jdk

WORKDIR /app

COPY test.txt /app
