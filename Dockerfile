# Dockerfile test

FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install sudo
RUN sudo apt-get -y install python3
RUN sudo apt-get -y install vim

# for SSH Connection
RUN sudo apt-get -y install openssh-server

# IP information (Optional)
RUN sudo apt-get -y install net-tools

WORKDIR /home/project