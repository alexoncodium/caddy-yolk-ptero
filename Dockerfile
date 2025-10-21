FROM alpine:latest
RUN apk add --no-cache bash caddy
WORKDIR /
RUN touch /start.sh
RUN chmod +x /start.sh
CMD ["/bin/bash", "/entrypoint.sh"]
