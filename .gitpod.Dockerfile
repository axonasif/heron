FROM gitpod/workspace-rust:2022-05-19-23-37-25

RUN rustup toolchain install nightly
RUN rustup target install wasm32-unknown-unknown
RUN cargo install cargo-deny cargo-udeps wasm-server-runner
