#!/bin/sh

if [ ! -d /usr/share/nginx/html/more ]; then mkdir /usr/share/nginx/html/more; fi

for var in `env`; do
    echo ">> $var" >> /usr/share/nginx/html/more/env.txt
done

echo "=========================" >> /usr/share/nginx/html/more/env.txt
nginx -g "daemon off;"