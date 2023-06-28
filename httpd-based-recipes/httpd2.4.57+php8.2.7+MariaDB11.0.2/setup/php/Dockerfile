ARG PHP_VERSION
FROM php:${PHP_VERSION}-fpm
RUN echo PHP_VERSION=${PHP_VERSION}
COPY php.ini /usr/local/etc/php/php.ini
RUN docker-php-ext-install pdo_mysql mysqli