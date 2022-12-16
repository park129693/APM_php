FROM ubuntu:18.04
LABEL title="php"  
LABEL version="7.0"

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get install -y --no-install-recommends apt-utils
RUN apt-get install -y apache2
RUN apt-get install -y software-properties-common
RUN add-apt-repository ppa:ondrej/php
RUN apt-get update
RUN apt-get install -y php7.0
RUN apt-get install -y php7.0-mysql

ADD utils/php.ini /etc/php/7.0/apache2/php.ini
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf

EXPOSE 80

CMD ["apachectl", "-D", "FOREGROUND"]

