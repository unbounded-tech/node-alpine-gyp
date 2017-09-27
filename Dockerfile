FROM node:8-alpine

RUN apk add --no-cache \
        python \
        make \
        g++ 