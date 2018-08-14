FROM nginx:1.15.2-alpine
RUN apk add --no-cache tini
ENTRYPOINT ["/sbin/tini", "-v", "--"]
