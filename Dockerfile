FROM php:7.4-apache-buster

LABEL Rakhesh Sasidharan <me@rakhesh.com>
LABEL org.opencontainers.image.source=https://github.com/rakheshster/docker-phpvars

COPY ./env.php /var/www/html/env.php