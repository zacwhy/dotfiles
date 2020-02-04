export VISUAL=vim
export EDITOR="$VISUAL"

setopt AUTO_CD


#
# Completion
#
autoload -Uz compinit && compinit

# case insensitive path-completion
zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}'
# https://superuser.com/questions/1092033/how-can-i-make-zsh-tab-completion-fix-capitalization-errors-for-directorys-and
