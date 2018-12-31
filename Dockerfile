FROM ubuntu:18.04
MAINTAINER Uli Köhler <ukoehler@techoverflow.net>

RUN apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get install -y \
        python3-pip \
        python3-opencv \
    && ln -sf /usr/share/zoneinfo/Europe/Berlin /etc/localtime \
    && dpkg-reconfigure --frontend noninteractive tzdata \
    && rm -rf /var/lib/apt/lists/*

