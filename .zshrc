HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

export EDITOR=vim
export VISUAL=vim

bindkey -e

setopt nomatch
unsetopt autocd beep extendedglob notify

autoload -z edit-command-line
zle -N edit-command-line
bindkey "^X^E" edit-command-line

alias ll='ls -lah'
alias grep='grep --color=auto'
alias zrc='$EDITOR $HOME/.zshrc'
