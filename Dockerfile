FROM php:7.2-fpm

RUN docker-php-ext-install pdo_mysql mysqli
