FROM fedora
MAINTAINER HARSH_MANGAL
RUN dnf install httpd -y
COPY webapp /var/www/html/
EXPOSE 80
ENTRYPOINT httpd -DFOREGROUND
