# Rules for rerouting through iptables
This will reroute port 80 to 3000 (remove sudo for when you put this in rc.local or something obviously):
```
sudo iptables -t nat -A PREROUTING -i eth0 -p tcp --dport 80 -j REDIRECT --to-port 3000
```
This resets iptables rules apparently:
```
sudo iptables -F
```
