FROM nginx:latest

COPY ./launcher.sh /
RUN chmod +x /launcher.sh
ENTRYPOINT [ "/launcher.sh" ] 