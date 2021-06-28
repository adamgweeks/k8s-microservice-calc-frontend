FROM php:8.0.3-apache-buster
RUN mkdir -p /var/www/frontend
COPY . /var/www/html
COPY . /var/www/frontend
EXPOSE 80/tcp

