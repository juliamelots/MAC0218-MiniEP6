FROM caddy:alpine

ENV CADDY_PASSWORD=secret

COPY ./Caddyfile /etc/caddy/Caddyfile
COPY ./pages /usr/src/