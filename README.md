# mq-example

A [macroquad](https://github.com/not-fl3/macroquad) plus WebAssembly template. ([Online demo](https://kmolyuan.github.io/mq-example/))

Enhance UI system with [egui](https://github.com/emilk/egui).

Native build:

```bash
cargo build --release
```

WebAssembly:

```
./setup_web.sh
./build_web.sh
./start_web.sh
```

Ubuntu dependencies:

```bash
sudo apt install pkg-config libx11-dev libxi-dev libgl1-mesa-dev libasound2-dev
```
