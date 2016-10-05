FROM ubuntu:16.04

RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y strongswan ca-certificates iptables uuid-runtime ndppd openssl ca && \
    rm -rf /var/lib/apt/lists/*
