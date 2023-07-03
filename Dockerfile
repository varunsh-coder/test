FROM debian:stable-slim@sha256:b09f68bffcf9c14f3105f262e92321d05abaf48460d1f43f884325bcd4395b95 AS builder

RUN apt-get update
RUN apt-get install -y build-essential autoconf libxml2-dev libssl-dev zlib1g-dev curl
