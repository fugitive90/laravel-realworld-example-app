FROM vivifyideas/php-fpm-production-docker-alpine

WORKDIR /app

COPY . .

RUN composer install
