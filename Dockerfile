FROM ubuntu:16.04

MAINTAINER  Cloudtechi Team <virtusa.com>

RUN apt-get update

RUN apt-get -y install apache2

RUN echo "Website is hosted inside a container" > /var/www/html/index.html

EXPOSE 80

#VOLUME /mnt/docker_vol  /data

#RUN echo "httpd" >> /root/.bashrc

#CMD ["/bin/bash"]
