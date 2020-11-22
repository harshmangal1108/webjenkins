FROM ubuntu
MAINTAINER HARSH_MANGAL
RUN apt install apache2 -y
COPY webapp /var/www/html/
EXPOSE 80
ENTRYPOINT httpd -DFOREGROUND
