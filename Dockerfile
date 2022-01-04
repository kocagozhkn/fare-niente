FROM registry.redhat.io/rhscl/httpd-24-rhel7
WORKDIR /var/www/myapp
COPY . . 
RUN apt-get update && apt-get upgrade -y
