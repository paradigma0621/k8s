curl -sfL https://get.k3s.io | \
  K3S_URL="https://k3s-server.taild969c2.ts.net:6443" \
  K3S_TOKEN="K101f512735ecbfb4445f040e46eed37b58937fe75a703c2c0a3004f63d8ecc1bd::server:0ec76ab61efa999c30775058e9dbbd5" \
   sh -s - agent \
   --vpn-auth="name=tailscale,joinKey=tskey-auth-k2Qhp9ipUy11CNTRL-SZxdFu1Y9HdcLbY18zhKHd9fqvzfZcd"
