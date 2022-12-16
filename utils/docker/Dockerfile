FROM php:7.0-apache
LABEL title="php"  
LABEL version="7.0"

# COPY /home/pyj/Project/APM/html/ /var/www/html/
# /etc/php/7.0/apache2/
ADD php.ini /etc/php/7.0/apache2/php.ini
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf

EXPOSE 80

CMD ["apachectl", "-D", "FOREGROUND"]