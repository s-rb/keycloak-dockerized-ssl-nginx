#!/bin/bash

# Обновление сертификатов
docker exec certbot certbot renew --webroot --webroot-path=/data/letsencrypt

# Перезапуск Nginx
docker restart nginx