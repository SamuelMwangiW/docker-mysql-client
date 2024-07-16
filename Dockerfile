FROM alpine:latest

RUN apk add mariadb-client

CMD ["mariadb"]
