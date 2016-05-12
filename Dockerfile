FROM alpine:3.1

MAINTAINER John <jonnymo5@gmail.com>

RUN apk add --update bash && rm -rf /var/cache/apk/*
