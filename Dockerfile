FROM ubuntu
WORKDIR /tmp
MAINTAINER Ankit
RUN apt update -y
ENV myname Ankit
COPY file1 /tmp

