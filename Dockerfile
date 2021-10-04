FROM gcr.io/distroless/cc
COPY ./target/release/rust-docker /
CMD ["./rust-docker"]

# FROM scratch
# ADD ./target/x86_64-unknown-linux-musl/debug/rust-docker /usr/bin/hello
# ENTRYPOINT ["/usr/bin/hello"]

# rustup target add x86_64-unknown-linux-musl
# cargo build --release --target x86_64-unknown-linux-musl

