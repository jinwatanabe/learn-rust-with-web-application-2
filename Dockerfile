FROM rust:alpine3.17

RUN apk update && apk add git alpine-sdk
RUN rustup component add rls rust-analysis rustfmt clippy

WORKDIR /app/my-todo