cargo install bpf-linker

# Build eBPF
cargo xtask build-ebpf --release

## Build Userspace
cargo build --target aarch64-unknown-linux-musl --release