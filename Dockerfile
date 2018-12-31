FROM ubuntu:18.04
MAINTAINER Uli Köhler <ukoehler@techoverflow.net>

RUN apt-get update \
    && apt-get install -y \
        python3-pip \
        python3-opencv \
    && rm -rf /var/lib/apt/lists/*

