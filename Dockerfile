FROM php:8.0-apache
WORKDIR /var/www/myapp
COPY . . 
RUN apt-get update && apt-get upgrade -y
