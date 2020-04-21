alias ls='ls --color=auto'
alias grep='grep --colour=auto'
alias egrep='egrep --colour=auto'
alias fgrep='fgrep --colour=auto'
alias cp="cp -i"                          # confirm before overwriting something
alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB
alias np='nano -w PKGBUILD'
alias more=less


alias dcu='docker-compose up -d --remove-orphans'
alias dcd='docker-compose down --remove-orphans'
alias dcl='docker-compose logs -t -f --tail=100'
alias dcb='docker-compose build --pull'
alias dcs='docker-compose stop'
alias dcp='docker-compose ps'
alias dcr='docker-compose restart'
alias dce='docker-compose exec'
alias dping='docker run --rm -it ping'
alias myip='dig +short myip.opendns.com @resolver1.opendns.com'

alias git-gielfeldt='git config user.email "thomas@gielfeldt.dk" && git config user.name "Thomas Gielfeldt"'
alias ab='docker run --rm -it jordi/ab'
