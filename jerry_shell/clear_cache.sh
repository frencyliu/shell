#!/bin/bash

#redis-cli -a "X0921565659x+" FLUSHALL
rm -rf /var/run/nginx-cache/*
rm -rf /usr/share/nginx/html/opcache/*
#php /usr/share/nginx/html/opcache_reset.php

service php7.4-fpm restart
service php7.4-fpm reload
systemctl restart nginx
