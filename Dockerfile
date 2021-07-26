FROM alpine:3.14.0

RUN apk --no-cache update && apk --no-cache add iputils bind-tools curl apache2-utils

CMD sleep infinity
