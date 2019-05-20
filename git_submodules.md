# Git Submodules

After doing `git pull origin master` in the submodule directory of the parent and commiting that to the parent...

Do this in the remote parent git directory:
```
git pull
git submodule update --recursive
```
