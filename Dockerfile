FROM nextcloud:20.0.8-apache

COPY ["php.ini", "/usr/local/etc/php/php.ini"]
COPY ["redis.config.php", "preview.config.php", "/usr/src/nextcloud/config/"]
