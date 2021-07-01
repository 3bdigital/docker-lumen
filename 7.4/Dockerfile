FROM php:7.4-apache

RUN a2enmod rewrite

# install the PHP extensions we need
RUN docker-php-ext-install pdo pdo_mysql