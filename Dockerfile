# Basic nginx dockerfile starting with Ubuntu 20.04
FROM FROM nginx:latest
RUN apt-get -y update
RUN apt-get -y install vim
RUN date >> /usr/share/nginx/html/index.html

