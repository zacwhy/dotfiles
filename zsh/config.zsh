export VISUAL=/usr/local/bin/vim
export EDITOR="$VISUAL"

# https://unix.stackexchange.com/questions/48577/modifying-the-zsh-shell-word-split
WORDCHARS=${WORDCHARS/\/}

setopt AUTO_CD AUTO_PUSHD PUSHD_IGNORE_DUPS

setopt EXTENDED_HISTORY
# share history across multiple zsh sessions
setopt SHARE_HISTORY
# append to history
setopt APPEND_HISTORY
# adds commands as they are typed, not at shell exit
setopt INC_APPEND_HISTORY
# expire duplicates first
setopt HIST_EXPIRE_DUPS_FIRST
# do not store duplications
setopt HIST_IGNORE_DUPS
#ignore duplicates when searching
setopt HIST_FIND_NO_DUPS
# removes blank lines from history
setopt HIST_REDUCE_BLANKS


#
# Completion
#
#autoload -Uz compinit && compinit

# case insensitive path-completion
# https://superuser.com/questions/1092033/how-can-i-make-zsh-tab-completion-fix-capitalization-errors-for-directorys-and
zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}'

zstyle ':completion:*' menu select
