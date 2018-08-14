FROM nginx:1.13.7-alpine
RUN apk add --no-cache tini
ENTRYPOINT ["/sbin/tini", "-v", "--"]
