HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

export EDITOR=vim
export VISUAL=vim

export CLICOLOR=1
alias ls='ls --color=auto'

bindkey -e

setopt nomatch
unsetopt autocd beep extendedglob notify

autoload -z edit-command-line
zle -N edit-command-line
bindkey "^X^E" edit-command-line

PROMPT='%B%F{green}%n@%m%f:%F{blue}%~%f%b$ '

alias ll='ls -lah'
alias grep='grep --color=auto'
alias zrc='$EDITOR $HOME/.zshrc'
alias vrc='$EDITOR $HOME/.vimrc'
