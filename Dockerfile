FROM alpine:3.16

RUN apk add figlet

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT /entrypoint.sh
