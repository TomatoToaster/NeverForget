# How to get your nvm node into sudo
These bash commands will make your current node directory (version nvm is using) to be accesible to sudo
```
n=$(which node); \
n=${n%/bin/node}; \
chmod -R 755 $n/bin/*; \
sudo cp -r $n/{bin,lib,share} /usr/local
```
[Credit from StackOverflow](https://stackoverflow.com/questions/21215059/cant-use-nvm-from-root-or-sudo)
