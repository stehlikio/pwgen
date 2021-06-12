FROM alpine:3.12

RUN apk add --no-cache pwgen

WORKDIR /usr/local/bin

ENTRYPOINT ["pwgen"]
