FROM ubuntu:latest

MAINTAINER Khady Yaram KEBE (khadyyaram@gmail.com)

RUN apt-get update && apt-get install -y nginx

COPY code /var/www/html

EXPOSE 80

CMD ["nginx","-g", "daemon off;"]
