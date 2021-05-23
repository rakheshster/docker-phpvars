FROM nginx:latest

LABEL Rakhesh Sasidharan <me@rakhesh.com>

COPY ./launcher.sh /
RUN chmod +x /launcher.sh
COPY ./nginx.conf /etc/nginx.conf

ENTRYPOINT [ "/launcher.sh" ] 