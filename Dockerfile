# Basic nginx dockerfile starting with Ubuntu 20.04
FROM nginx:latest
RUN apt-get -y update
RUN apt-get -y install nmap
RUN date >> /usr/share/nginx/html/index.html

