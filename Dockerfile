FROM php:8.2-apache
RUN apt-get update -y && apt-get install -y
RUN docker-php-ext-install pdo_mysql