FROM rust:alpine3.17

RUN apk update && apk add git
WORKDIR /app

RUN rustup component add rls rust-analysis rustfmt clippy