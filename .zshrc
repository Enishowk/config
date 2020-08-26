export ZSH="~/.oh-my-zsh"
ZSH_THEME="agnoster"
                                                                                                       File: .zshrc
plugins=(git zsh-syntax-highlighting zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

alias git-clean="~/git-clean.sh"
alias ncu="npx npm-check-updates"

DEFAULT_USER=`whoami`