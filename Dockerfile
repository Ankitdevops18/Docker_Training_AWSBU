FROM ubuntu
WORKDIR /var/www/html/
MAINTAINER Ankit

# Install Nginx
RUN apt update -y
RUN apt install nginx -y


