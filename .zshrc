# Path to your oh-my-zsh installation.
export ZSH=/Users/chris/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="sorin"

plugins=(git)

alias python=python3
alias pip=pip3.5
# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/go/bin:/usr/local/go/bin:.:/Users/chris/bin:/Users/chris/Sources/go/bin:/Library/Developer/Toolchains/swift-latest.xctoolchain/usr/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# export ARCHFLAGS="-arch x86_64"
export VIRTUALENVWRAPPER_PYTHON="/usr/local/bin/python3"
# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

source /usr/local/bin/virtualenvwrapper.sh

alias gs="git status"
alias gl="git lg"
alias gb="git branch"
alias lc="ls -C"

#export LC_ALL=no_NO.UTF-8
#export LANG=no_NO.UTF-8

source /usr/local/bin/activate.sh

export GOPATH="/Users/chris/Sources/go"
