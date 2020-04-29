# Works in foreground and background with the -d option.

FROM ubuntu
MAINTAINER steve

RUN apt-get update
RUN apt-get install tzdata -y
RUN apt-get install apache2 -y
CMD apachectl -D FOREGROUND
