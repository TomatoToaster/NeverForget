;= rem Copy below this line
;= rem Git aliases
gs=git status $*
ga=git add $*
grr=git reset $*
gb=git branch $*
gc=git commit $*
gd=git diff $*
gco=git checkout $*
gk=gitk --all &
gx=gitx --all

;= rem Generate lowercase UUID and copy to clipboard (Windows-style)
uid=powershell -command "[guid]::NewGuid().ToString().ToLower() | Set-Clipboard"


