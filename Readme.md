# H1 Webserver image based on Apache and PHP 7

The only purpose of this image is to present the container name on the default webpage.
Prefect use case to demonstrate a load balance solution where requests are being distributed among containers members of the same pool.

If you want to show case look at the demo script at [emeirell/viclb](https://github.com/emeirell/viclb)

#Dockerfile
```
FROM php:7.0-apache
COPY cna.jpg /var/www/html/
COPY index.php /var/www/html/
```