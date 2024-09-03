FROM php:7.4-apache

RUN docker-php-ext-install mysqli pdo pdo_mysql

# Enable Apache mod_rewrite (often needed for PHP frameworks)
RUN a2enmod rewrite

WORKDIR /var/www/html

COPY php/src /var/www/html

# Give proper permissions to the web directory
RUN chown -R www-data:www-data /var/www/html

EXPOSE 80
