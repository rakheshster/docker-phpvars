#!/bin/sh
for var in `env`; do
    echo ">> $var" >> /usr/share/nginx/html/more/vars.txt
done

echo "=========================" >> /usr/share/nginx/html/more/vars.txt
nginx -g "daemon off;"