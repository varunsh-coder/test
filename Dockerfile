FROM debian:stable-slim@sha256:8cfbea7c925801b678943e59e3ae6fc5b925e8bfe0243f4e724e180edb5aabcd AS builder

RUN apt-get update
RUN apt-get install -y build-essential autoconf libxml2-dev libssl-dev zlib1g-dev curl
