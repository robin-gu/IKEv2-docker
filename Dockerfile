FROM ubuntu:16.04

RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y strongswan iptables openssl && \
    rm -rf /var/lib/apt/lists/*
