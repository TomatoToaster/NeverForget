# Crontabs to remember

Remember how to access crontabs:
```
crontab -e
sudo crontab -e
```

| tag | meaning  |
|-----|----------|
| -e  |   edit   |
| -l  |   list   |
| -r  |  remove  |

What I typically put in sudo crontab:
```
@reboot /sbin/iptables -t nat -A PREROUTING -i eth0 -p tcp --dport 80 -j REDIRECT --to-port 8080
```

Example crontab for user:
```
@reboot echo $(date) >> /home/username/log.txt
@reboot echo $(date) >> /home/username/error.txt
@reboot /home/username/startupcron.sh >> /home/amal/log.txt 2>> /home/username/error.txt
```

Things I would typically put in that startupron.sh file:
```
#!/bin/sh
PATH=/home/username/.nvm/versions/node/v11.14.0/bin:$PATH
forever stopall
rm -rf /home/username/ProjectName
cd /home/username
git clone https://github.com/TomatoToaster/ProjectName --recurse-submodules
cd /home/username/ProjectName
npm ci --only=prod
npm run build
forever start server.js
echo "startup script done"
```
Don't forget to `chmod +x filename.sh` to make it an executable
