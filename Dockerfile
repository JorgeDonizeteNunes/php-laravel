FROM php:5.6-apache

# Habilita calendar
RUN docker-php-ext-install mysqli calendar