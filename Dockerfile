FROM php:7.2-apache
COPY ApiRest/ /var/www/html
RUN docker-php-ext-install pdo_mysql
