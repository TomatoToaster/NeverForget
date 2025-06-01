:: -- Copy paste what is below here this line
:: Git aliases
gs=git status $*
ga=git add $*
gr=git reset $*
gb=git branch $*
gc=git commit $*
gd=git diff $*
gco=git checkout $*
gk=gitk --all &
gx=gitx --all

:: Generate lowercase UUID and copy to clipboard (Windows-style)
uid=uuidgen | tr A-Z a-z | clip
