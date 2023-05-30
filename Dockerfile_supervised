FROM ubuntu
WORKDIR /var/www/html/
MAINTAINER Ankit

# Install supervisord
RUN apt-get update && apt-get install -y supervisor

# Copy the supervisord configuration file
COPY supervisord.conf /etc/supervisor/conf.d/supervisord.conf

# Start supervisord as the main process
CMD ["/usr/bin/supervisord", "-n", "-c", "/etc/supervisor/conf.d/supervisord.conf"]

# Install Apache
RUN apt update -y
RUN apt install apache2 -y
RUN update-rc.d apache2 enable
RUN service apache2 start

# Start Apache during container startup
#CMD ["apache2ctl", "-D", "FOREGROUND"]

#Install Git & Clone Repo
RUN apt install git -y
RUN git clone https://github.com/akshu20791/apachewebsite



