# How to get your nvm node into sudo
These bash commands will symbolically link your current nvm version to one that is accesible to sudo.
```
sudo ln -s "$NVM_DIR/versions/node/$(nvm version)/bin/node" "/usr/local/bin/node" \
sudo ln -s "$NVM_DIR/versions/node/$(nvm version)/bin/npm" "/usr/local/bin/npm" \
sudo ln -s "$NVM_DIR/versions/node/$(nvm version)/bin/npx" "/usr/local/bin/npx"
```
[Credit from StackOverflow](https://stackoverflow.com/questions/21215059/cant-use-nvm-from-root-or-sudo)

If there is already a symlink and you want to update it with a newer version of node (i.e. whatever nvm is currently pointing to) you can use the -f flag as follows and it will overwrite it (the -f flag will be useless if there is currently no symlink)
```
sudo ln -s -f "$NVM_DIR/versions/node/$(nvm version)/bin/node" "/usr/local/bin/node" \
sudo ln -s -f "$NVM_DIR/versions/node/$(nvm version)/bin/npm" "/usr/local/bin/npm" \
sudo ln -s -f "$NVM_DIR/versions/node/$(nvm version)/bin/npx" "/usr/local/bin/npx"
```
