FROM php:8.3-apache

RUN a2enmod rewrite

# install the PHP extensions we need
RUN docker-php-ext-install pdo pdo_mysql