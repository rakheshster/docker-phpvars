#!/bin/sh
echo "This should contains vars" >> /usr/share/nginx/html/vars.txt
echo $(env) >> /usr/share/nginx/html/vars.txt
echo "=========================" >> /usr/share/nginx/html/vars.txt
nginx -g "daemon off;"