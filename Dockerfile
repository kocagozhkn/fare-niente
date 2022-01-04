FROM php:8.0-apache
WORKDIR /var/www/html/
COPY . . 
RUN apt-get update && apt-get upgrade -y
