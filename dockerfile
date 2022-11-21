FROM rust
RUN USER=david cargo new --bin project
WORKDIR /project
COPY . .
CMD ["cargo","run"]
