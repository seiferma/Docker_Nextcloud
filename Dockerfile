FROM nextcloud:24.0.5-apache

COPY ["php.ini", "/usr/local/etc/php/php.ini"]
COPY ["redis.config.php", "preview.config.php", "phoneregion.config.php", "/usr/src/nextcloud/config/"]
