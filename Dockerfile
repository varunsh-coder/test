FROM debian:stable-slim@sha256:0200978f5b28cc795ec1699254fd789263193af9ab650bd2e4ef2bedf6cbd1c2 AS builder

RUN apt-get update
RUN apt-get install -y build-essential autoconf libxml2-dev libssl-dev zlib1g-dev curl
