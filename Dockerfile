FROM alpine:3.4.1

RUN apk add --update --no-cache \
        python3 \
        python3-dev \
        build-base \
    && pip3 install --upgrade pip \