FROM alpine:latest
RUN apk add --no-cache bash caddy
WORKDIR /home/container
CMD ["caddy run --config /home/container/Caddyfile --adapter caddyfile"]
