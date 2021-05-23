#!/bin/sh
for var in `env`; do
    echo ">> $var" >> /usr/share/nginx/html/vars.txt
done
echo "=========================" >> /usr/share/nginx/html/vars.txt
nginx -g "daemon off;"