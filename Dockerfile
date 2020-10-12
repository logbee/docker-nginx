FROM nginx:1.19.3-alpine
RUN apk add --no-cache tini
ENTRYPOINT ["/sbin/tini", "-v", "--"]
