# Dockerfile
FROM hashicorp/vault:1.21

RUN cat /etc/os-release

RUN apk update && \
    apk add --no-cache \
    docker-cli \
    curl 

RUN docker --version
