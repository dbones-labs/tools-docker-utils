FROM ubuntu:20.04

LABEL repository="https://github.com/dbones-labs/tools-docker-utils"
LABEL maintainer="dbones labs" 

RUN apt-get update 
RUN apt-get install -y zip \
    curl