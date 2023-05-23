FROM ubuntu
MAINTAINER Ankit
RUN apt update -y
ENTRYPOINT ["echo" , "Hello ! Welcome to"]
CMD ["Ankit's World"]


