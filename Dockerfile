FROM nextcloud:14.0.6-apache

COPY ["php.ini", "/usr/local/etc/php/php.ini"]
COPY ["redis.config.php", "preview.config.php", "/usr/src/nextcloud/config/"]
