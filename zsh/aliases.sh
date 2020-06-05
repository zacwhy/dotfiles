# ls
export LSCOLORS=GxFxCxDxBxegedabagaced
alias ls='ls -FG'
alias l='ls -A'
alias ll='ls -Alh'

alias rm='rm -i'

# No arguments: `git status`
# With arguments: acts like `git`
g() {
  if [[ $# -gt 0 ]]; then
    git "$@"
  else
    git status
  fi
}
