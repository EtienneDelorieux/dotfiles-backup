# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

DEFAULT_USER="apollo"
ZSH_THEME="agnoster"
COMPLETION_WAITING_DOTS="true"
HIST_STAMPS="dd/mm/yyyy"

fpath=(/usr/local/share/zsh-completions $fpath)
plugins=(git rails z)

source $ZSH/oh-my-zsh.sh

export PATH="$PATH:$HOME/.rbenv/bin:$HOME/.rbenv/shims"
eval "$(rbenv init -)"

# User configuration

export SSH_KEY_PATH="~/.ssh/rsa_id.pub"

alias brewup="brew update && brew upgrade && brew doctor"
