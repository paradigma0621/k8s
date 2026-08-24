rodar no server:
sudo cat /var/lib/rancher/k3s/server/node-token

e colar o token em K3S_TOKEN abaixo - rodar nas máquinas agentes (samsung, hp, macbook) 

curl -sfL https://get.k3s.io | \
  K3S_URL="https://k3s-server.taild969c2.ts.net:6443" \
  K3S_TOKEN="K10ff91f769818047a1acd361d16ed80e5010f911d3569f33b4b714bcef07a2d816::server:1b89a07988bf446d0ddb025eff0bc091" \
   sh -s - agent \
   --vpn-auth="name=tailscale,joinKey=tskey-auth-kEopVxvnVh11CNTRL-xYmKojcyxMGndxvhzUR6NGtRQBWsMCKva"
