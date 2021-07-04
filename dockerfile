FROM index.docker.io/library/alpine:latest
apk add php
RUN apk add tree
RUN apk add curl
