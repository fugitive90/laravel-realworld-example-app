FROM vivifyideas/php-fpm-production-docker-alpine

WORKDIR /app

COPY . .

RUN composer install && chown -R www-data:www-data /app
