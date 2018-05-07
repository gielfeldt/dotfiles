export PATH="/usr/local/bin:/usr/local/sbin:/Users/thomas/bin:/Users/thomas/.composer/vendor/bin:$PATH"

[[ -s ~/.bashrc ]] && source ~/.bashrc

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
