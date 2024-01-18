FROM debian:stable-slim@sha256:f7235f31d948d45b37de1faabc7e518859d2b9cf0508486d71c1772cfc9bed8a AS builder

RUN apt-get update
RUN apt-get install -y build-essential autoconf libxml2-dev libssl-dev zlib1g-dev curl
