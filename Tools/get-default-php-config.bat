@echo off
set PHP_DOCKER_IMAGE_NAME=php:8.2.7-fpm

pushd "%~dp0"
echo php.ini-development��php.ini-default�Ƃ��Ď擾���Ă��܂�
docker run --rm %PHP_DOCKER_IMAGE_NAME% cat /usr/local/etc/php/php.ini-development > .\php.ini-default
popd

