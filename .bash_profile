# whatever is above here

alias gs='git status '
alias ga='git add '
alias gr='git reset '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias gco='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'
alias uid="uuidgen | tr '[:upper:]' '[:lower:]' | tr -d '\n' | pbcopy && echo 'UUID copied to clipboard'"
alias delnl="pbpaste | tr -d '\n' | pbcopy"

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
  __git_complete gco _git_checkout
  __git_complete gb  _git_branch
fi
