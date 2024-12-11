# Change the go version as per your development requirements.
FROM php:apache

# Switching to root user for installing the dependencies
USER root

RUN a2enmod rewrite

WORKDIR /var/www/html

COPY . .

# Setting for running devcontainer as non-root user
RUN groupadd -g 1000 asura && useradd -r -u 1000 -g asura -m asura -c "Project Asuras" -s /bin/bash

RUN chown -R www-data:www-data /var/www/html

# Switching to apache2 default non-root user (for deployment)
USER www-data

EXPOSE 80

CMD [ "apache2-foreground" ]
