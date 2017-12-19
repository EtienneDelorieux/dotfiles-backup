# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="gianu"

COMPLETION_WAITING_DOTS="true"

HIST_STAMPS="dd/mm/yyyy"

fpath=(/usr/local/share/zsh-completions $fpath)

plugins=(git rails z)

source $ZSH/oh-my-zsh.sh

# User configuration

export SSH_KEY_PATH="~/.ssh/rsa_id.pub"

alias brewup="brew update && brew upgrade && brew doctor"
