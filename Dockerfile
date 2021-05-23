FROM nginx:latest

LABEL Rakhesh Sasidharan <me@rakhesh.com>

COPY ./launcher.sh /
RUN chmod +x /launcher.sh
COPY ./default.conf /etc/nginx/conf.d/default.conf

ENTRYPOINT [ "/launcher.sh" ] 