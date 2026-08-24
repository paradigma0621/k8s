
### k3s-server  (obs: preencher authkey com token tskey-auth-xxxx)
curl -sfL https://get.k3s.io | sh -s - server   --vpn-auth="name=tailscale,joinKey=tskey-auth-kEopVxvnVh11CNTRL-xYmKojcyxMGndxvhzUR6NGtRQBWsMCKva"
  
  
### k3s-samsung  (obs: preencher authkey com token tskey-auth-xxxx)
curl -fsSL https://tailscale.com/install.sh | sh
tailscale up --authkey=tskey-auth-kEopVxvnVh11CNTRL-xYmKojcyxMGndxvhzUR6NGtRQBWsMCKva --hostname=k3s-samsung 



### k3s-hp  (obs: preencher authkey com token tskey-auth-xxxx)
curl -fsSL https://tailscale.com/install.sh | sh
tailscale up --authkey=tskey-auth-kEopVxvnVh11CNTRL-xYmKojcyxMGndxvhzUR6NGtRQBWsMCKva --hostname=k3s-hp 



### k3s-macbook  (obs: preencher authkey com token tskey-auth-xxxx)
curl -fsSL https://tailscale.com/install.sh | sh
tailscale up --authkey=tskey-auth-kEopVxvnVh11CNTRL-xYmKojcyxMGndxvhzUR6NGtRQBWsMCKva --hostname=k3s-macbook
