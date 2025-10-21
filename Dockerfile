FROM alpine:latest
RUN apk add --no-cache bash caddy
WORKDIR /
COPY start.sh /start.sh
RUN chmod +x /start.sh
RUN chmod +x /start.sh && /start.sh
CMD ["/bin/bash", "/entrypoint.sh"]
