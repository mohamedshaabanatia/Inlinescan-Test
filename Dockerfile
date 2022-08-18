# Basic nginx dockerfile starting with Ubuntu 20.04
FROM nginx:latest
USER root
RUN apt-get -y update
EXPOSE 22/tcp
EXPOSE 80/tcp




