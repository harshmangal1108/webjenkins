from centos
maintainer harsh
run dnf install httpd -y
copy webapp /var/www/html
expose 80
entrypoint httpd -DFOREGROUND
