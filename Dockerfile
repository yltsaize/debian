FROM debian:bullseye-20221114

RUN apt-get update && apt-get install -y \
    gnupg \
    curl \
    && rm -rf /var/lib/apt/list/*
