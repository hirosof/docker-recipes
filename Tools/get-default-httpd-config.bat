@echo off
set HTTPD_DOCKER_IMAGE_NAME=httpd:2.4.57

pushd "%~dp0"
echo httpd.conf��httpd.conf-default�Ƃ��Ď擾���Ă��܂�
docker run --rm %HTTPD_DOCKER_IMAGE_NAME% cat /usr/local/apache2/conf/httpd.conf > .\httpd.conf-default
popd

