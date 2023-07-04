FROM debian:stable-slim@sha256:bfb338bbc84031a32bb0d4ba61025728ac725968b562707716c0fcc42775d26b AS builder

RUN apt-get update
RUN apt-get install -y build-essential autoconf libxml2-dev libssl-dev zlib1g-dev curl
