FROM ubuntu:18.04

RUN apt update \
 && apt install -y \
    git \
    python \
    python-genshi \
    python-pip \
    python-pygments \
    python-pysqlite2 \
    python-subversion \
    subversion \
 && pip install trac \
 && rm -rf /var/lib/apt/lists/*
