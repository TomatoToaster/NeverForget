# whatever is above here

# Already included with Oh My Zsh
# alias ga='git add '
# alias gb='git branch '
# alias gc='git commit '
# alias gco='git checkout '
# alias gd='git diff'


alias gs='git status '
alias grr='git reset '
alias uid="uuidgen | tr '[:upper:]' '[:lower:]' | tr -d '\n' | pbcopy && echo 'UUID copied to clipboard'"
alias delnl="pbpaste | tr -d '\n' | pbcopy"

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
  __git_complete gco _git_checkout
  __git_complete gb  _git_branch
fi

