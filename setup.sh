chown -R root:www-data ../v2board
chown -R www-data:www-data storage
chown -R www-data:www-data bootstrap/cache
chown root:www-data .env
chmod 640 .env

