# Tranquility

Tranquility is a simple, static landing page that can be used as a placeholder
for other web content (or as a desk toy)

## Deployment

The easiest way to run Tranquility is from a container image

The web server is listening on container port 80. When running as a non-privileged user,
exposing this on a high port will be necessary, e.g.:

```bash
$ docker run -p 8080:80 ghcr.io/wonderhoss/tranquility:latest
```
