# Path to your oh-my-zsh installation.
export ZSH=/Users/chris/.oh-my-zsh
ZSH_THEME="sorin"

plugins=(git)
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/go/bin:/usr/local/go/bin:.:/Users/chris/bin:/Users/chris/Sources/go/bin:/Library/Developer/Toolchains/swift-latest.xctoolchain/usr/bin"
. $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8
export VIRTUALENVWRAPPER_PYTHON="/usr/local/bin/python3"

alias gs="git status"
alias gl="git lg"
alias gb="git branch"
alias lc="ls -C"
alias t="tree -d -l -L 2"

. /usr/local/bin/activate.sh
# . /usr/local/bin/virtualenvwrapper.sh

export GOPATH="/Users/chris/Sources/go"

export HISTTIMEFORMAT='%F %T '
export HISTCONTROL=erasedups
export HISTIGNORE="pwd:ls:l"
