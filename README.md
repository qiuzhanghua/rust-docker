# rust-docker

### rust 1.33 installed
### linux 64 with Docker

```bash
rustup target add x86_64-unknown-linux-musl
```

```bash
cargo build --release --target x86_64-unknown-linux-musl
```

```bash
docker build -t hello-rust .
```

```bash
docker run --rm hello-rust
```

output as "Hello, world!"
