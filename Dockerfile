FROM ubuntu:18.04
MAINTAINER Hari
RUN apt-get update -y
RUN apt-get install apache2 -y
RUN apt-get  install apache2-utils -y
EXPOSE 80
CMD ["apache2ctl","-D","FOREGROUND"]
RUN echo "Hi , This is Hari Krishna and its my 1st webserver" >/var/www/html/index.html
