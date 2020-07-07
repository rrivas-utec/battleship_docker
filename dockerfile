# our local base image
FROM ubuntu 

RUN apt-get update

WORKDIR /home
COPY ./bin/* . 
VOLUME /home/first
VOLUME /home/second
