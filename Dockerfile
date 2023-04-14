FROM node:10-alpine

RUN apk add --no-cache \
  git \
  && rm -rf /var/cache/apk/*

RUN npm install -g awesome-think

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
