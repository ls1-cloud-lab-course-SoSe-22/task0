FROM alpine:3.15.4

RUN apk update && apk add build-base gcc protobuf-dev
