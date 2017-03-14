#!/bin/sh
chown nginx /tmp/nginx
chown nginx:www-data -R /web/data
nginx -c /web/conf/nginx.conf
