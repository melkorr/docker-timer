FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y nginx

COPY . /var/www/html

CMD ["nginx", "-g", "daemon off;"]

EXPOSE 80
