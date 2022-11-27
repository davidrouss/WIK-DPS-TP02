FROM rust
WORKDIR /project
RUN useradd appuser && chown -R appuser /project
USER appuser
COPY ./Cargo.toml .
COPY ./src ./src/
CMD ["cargo","run"]
