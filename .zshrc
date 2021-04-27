export ZSH="~/.oh-my-zsh"
ZSH_THEME="agnoster"

plugins=(git zsh-syntax-highlighting zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

alias git-clean="~/script/git-clean.sh"
alias ncu="npx npm-check-updates"
alias find-node-modules="find . -name 'node_modules' -type d -prune -print | xargs du -chs"
alias delete-node-modules="find . -name 'node_modules' -type d -prune -print -exec rm -rf '{}' \;"
alias gl="git log --graph --decorate=short --oneline"

DEFAULT_USER=`whoami`
export REACT_EDITOR=code
