FROM alpine:latest
RUN apk add --no-cache bash caddy
WORKDIR /home/container
RUN touch /home/container/Caddyfile
CMD ["bash"]
