FROM rust:1.49

RUN rustup component add rustfmt
RUN rustup component add clippy
