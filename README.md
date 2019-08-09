# Manual Club Linux Perf

> A start repo for the manual club session on linux perf.

For this week please read the [linux perf tutorial](https://perf.wiki.kernel.org/index.php/Tutorial).

## Getting Started C++

Here's a quick example of running linux perf on a C++ binary.

```sh
git clone https://github.com/tailwind/manual-club-linux-perf
cd manual-club-linux-perf

# Shell into a docker container running debian
./linux-shell.sh

# Compile our fibonacci program
gcc fib.c

# Performance profile our compiled binary
perf record ./a.out

# Read out performance profile
perf report
```

## Getting Started Rust

Here's a quick example of running linux perf on a Rust binary.

```sh
git clone https://github.com/tailwind/manual-club-linux-perf
cd manual-club-linux-perf

# Shell into a docker container running debian
./linux-shell.sh
source $HOME/.cargo/env

# Compile our program
cargo build

# Performance profile our compiled binary
perf record ./target/debug/manual-club-linux-perf

# Read out performance profile
perf report
```
