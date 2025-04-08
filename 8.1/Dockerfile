FROM php:8.1-apache

RUN a2enmod rewrite

# install the PHP extensions we need
RUN docker-php-ext-install pdo pdo_mysql