FROM php:7.0-apache
RUN apt-get update && apt-get upgrade -y
COPY cna.jpg /var/www/html/
COPY index.php /var/www/html/
