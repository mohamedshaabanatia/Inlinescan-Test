# Basic nginx dockerfile starting with Ubuntu 20.04
FROM nginx:latest
RUN date >> /usr/share/nginx/html/index.html

