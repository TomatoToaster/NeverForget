# How to get your nvm node into sudo
These bash commands will symbolically link your current nvm version to one that is accesible to sudo AND -f flag forces overwrite and the current symlink if you use a different node version later on.
```
sudo ln -s -f "$NVM_DIR/versions/node/$(nvm version)/bin/node" "/usr/local/bin/node" \
sudo ln -s -f "$NVM_DIR/versions/node/$(nvm version)/bin/npm" "/usr/local/bin/npm" \
sudo ln -s -f "$NVM_DIR/versions/node/$(nvm version)/bin/npx" "/usr/local/bin/npx"
```
[Credit from StackOverflow](https://stackoverflow.com/questions/21215059/cant-use-nvm-from-root-or-sudo)
