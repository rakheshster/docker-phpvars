#!/bin/sh
echo "This should contains vars" > /usr/share/nginx/html/vars.txt
echo "$VAR1" >> /usr/share/nginx/html/vars.txt
nginx -g "daemon off;"