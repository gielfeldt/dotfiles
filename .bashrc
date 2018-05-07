
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export TERM="xterm-256color"
PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;36m\]\w\[\e[0m\]\$ '

LC_CTYPE=en_US.UTF-8

HISTSIZE=1000000
HISTFILESIZE=$HISTSIZE
HISTCONTROL=ignorespace:ignoredups

history() {
  _bash_history_sync
  builtin history "$@"
}

_bash_history_sync() {
  builtin history -a         #1
  HISTFILESIZE=$HISTSIZE     #2
  builtin history -c         #3
  builtin history -r         #4
}

PROMPT_COMMAND=_bash_history_sync

export EDITOR='vim'
export GIT_EDITOR='subl -w'
#export EDITOR='atom --wait'
#export GIT_EDITOR='atom --wait'

[[ -s ~/.aliases ]] && source ~/.aliases

#export DOCKER_HOST=tcp://192.168.59.103:2375

export PHP_PEAR_PHP_BIN='/usr/local/bin/php'

export GOPATH=$HOME/.go
export PATH="$PATH:$HOME/.rvm/bin:$GOPATH/bin" # Add RVM to PATH for scripting

export DOCKER_API_VERSION=1.22
