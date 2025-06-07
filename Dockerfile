FROM rust:1.78

ENV USER=root \
    RUSTUP_HOME=/usr/local/rustup \
    CARGO_HOME=/usr/local/cargo \
    PATH=/usr/local/cargo/bin:$PATH

RUN apt-get update && apt-get install -y \
    dnsutils \
    net-tools \
    iputils-ping \
    curl \
    lsof \
    procps \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /projects

CMD [ "bash" ]
