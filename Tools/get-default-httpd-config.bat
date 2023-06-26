@echo off
set HTTPD_DOCKER_IMAGE_NAME=httpd:2.4.57

pushd "%~dp0"
echo httpd.confをhttpd.conf-defaultとして取得しています
docker run --rm %HTTPD_DOCKER_IMAGE_NAME% cat /usr/local/apache2/conf/httpd.conf > .\httpd.conf-default
popd

