FROM ubuntu:18.04
MAINTAINER saksham
RUN apt-get update -y
RUN apt-get install apache2 -y
RUN apt-get  install apache2-utils -y
EXPOSE 80
CMD ["apache2ctl","-D","FOREGROUND"]
RUN echo "Hi , This is saksham and its my 1st webserver HELLO WORLD" >/var/www/html/index.html
