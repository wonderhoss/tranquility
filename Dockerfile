FROM alpine:edge

RUN apk add --no-cache caddy

COPY /www /www
COPY Caddyfile Caddyfile

EXPOSE 80

WORKDIR /

ENTRYPOINT ["/usr/sbin/caddy"]
CMD ["run"]
