FROM debian:stretch
MAINTAINER Benjamin Böhmke <benjamin@boehmke.net>

RUN apt-get update && \
    apt-get install -y zip rsync python openssl ca-certificates && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

