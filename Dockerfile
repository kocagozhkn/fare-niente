FROM nginx:latest 
WORKDIR /var/www/myapp
COPY . . 
RUN apt-get update && apt-get upgrade -y
