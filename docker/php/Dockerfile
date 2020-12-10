FROM php:7.4-fpm
RUN apt-get update && apt-get install -y \
    git unzip vim zip libfreetype6-dev libjpeg62-turbo-dev libpng-dev libonig-dev \
    && docker-php-ext-install pdo_mysql mysqli gd iconv sockets
COPY --from=composer:2.0 /usr/bin/composer /usr/bin/composer
WORKDIR /var/www/html
