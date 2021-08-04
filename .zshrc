export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(
  git
  golang
  dotenv
  node
  sudo
)

source $ZSH/oh-my-zsh.sh

alias ibrew="arch -x86_64 /usr/local/bin/brew"

# Golang
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin

# Python
export PATH=$HOME/Library/Python/3.8/bin:$PATH

# Ruby
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
export PATH="$PATH:$HOME/.rvm/bin"

# NodeJS
export PATH="/opt/homebrew/opt/node@14/bin:$PATH"

# Fix for kitty terminal
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8


# Load aliases
source ~/.alias