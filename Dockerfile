# Version: 0.0.1
FROM ubuntu
MAINTAINER Lin Jingke "linjk121@163.com"
ENV REFRESHED_AT 2015-12-24
RUN [ "apt-get", "-qq", "update"]
RUN apt-get install -y nginx
RUN echo 'Hi, I am in your container' \
        >/usr/share/nginx/html/index.html
EXPOSE 80
