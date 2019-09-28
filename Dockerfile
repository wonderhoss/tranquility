FROM alpine:edge

RUN apk add --no-cache caddy

COPY /www /www

EXPOSE 80

WORKDIR /www

ENTRYPOINT ["/usr/sbin/caddy"]
CMD ["--host", "0.0.0.0", "--port", "80", "--log", "stdout"]
