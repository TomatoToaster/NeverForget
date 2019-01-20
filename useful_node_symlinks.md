# How to get your nvm node into sudo
These bash commands will symbolically link your current node tools (i.e. whatever version nvm has active) to `/usr/local/bin/` so that they will be accessible via sudo.

The -f flag is there so that it will overwrite current symlinks in case you want to update the vesrion of the node tool being used.
```
sudo ln -s -f "$(which node)" "/usr/local/bin/node"
sudo ln -s -f "$(which npm)" "/usr/local/bin/npm"
sudo ln -s -f "$(which npx)" "/usr/local/bin/npx"
sudo ln -s -f "$(which forever)" "/usr/local/bin/forever"
```
