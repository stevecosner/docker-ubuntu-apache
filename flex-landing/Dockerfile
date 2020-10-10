# Works in foreground and background with the -d option.

FROM ubuntu
MAINTAINER steve

RUN apt-get update
RUN apt-get install tzdata -y
RUN apt-get install apache2 -y
COPY assets /var/www/html/assets
COPY index.html /var/www/html

CMD apachectl -D FOREGROUND
