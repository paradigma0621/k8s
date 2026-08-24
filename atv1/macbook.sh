### k3s-macbook  (obs: preencher authkey com token tskey-auth-xxxx)
curl -fsSL https://tailscale.com/install.sh | sh
tailscale up --authkey=tskey-auth-kXFMjFWDfE11CNTRL-txL4WKHJNsTWZU3VM68ssTvudp7TPxp7L --hostname=k3s-macbook
