#!/usr/bin/env bash
set -eu

cd "$(dirname "${0}")" || exit
REPO=${PWD}

cargo build --target wasm32-unknown-unknown --release
cp "${REPO}/target/wasm32-unknown-unknown/release/mq-example.wasm" "${REPO}/docs/"

echo "Finished"
