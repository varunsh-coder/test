FROM debian:stable-slim@sha256:ff394977014e94e9a7c67bb22f5014ea069d156b86e001174f4bae6f4618297a AS builder

RUN apt-get update
RUN apt-get install -y build-essential autoconf libxml2-dev libssl-dev zlib1g-dev curl
