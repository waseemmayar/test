# PHP image use karein
FROM php:7.4-apache

# Working directory set karein
WORKDIR /var/www/html

# Local code ko container ke andar copy karein
COPY . .

# Apache server ke liye port expose karein
EXPOSE 80

# Start command
CMD ["apache2-foreground"]
