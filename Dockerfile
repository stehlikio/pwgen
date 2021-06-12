FROM alpine:3.13

RUN apk add --no-cache pwgen

WORKDIR /usr/local/bin

ENTRYPOINT ["pwgen"]
