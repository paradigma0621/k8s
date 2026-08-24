#!/bin/bash
set -euo pipefail

SERVER_URL="https://k3s-server.taild969c2.ts.net:6443"
NODE_TOKEN="K101f512735ecbfb4445f040e46eed37b58937fe75a703c2c0a3004f63d8ecc1bdf::server:0ec76ab61efa999c30775058e9dbbd5f"
TS_KEY="tskey-auth-k2Qhp9ipUy11CNTRL-SZxdFu1Y9HdcLbY18zhKHd9fqvzfZcdd"

# remove espaços e quebras de linha acidentais nos valores
NODE_TOKEN="$(printf '%s' "$NODE_TOKEN" | tr -d '[:space:]')"
TS_KEY="$(printf '%s' "$TS_KEY" | tr -d '[:space:]')"

curl -sfL https://get.k3s.io | \
  K3S_URL="$SERVER_URL" \
  K3S_TOKEN="$NODE_TOKEN" \
  sh -s - agent --vpn-auth="name=tailscale,joinKey=${TS_KEY}"

