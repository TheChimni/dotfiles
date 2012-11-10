source ~/.git-completion.bash
export PS1='\[\033[01;32m\]\h\[\033[00;37m\] \w\[\033[31m\]$(__git_ps1 " (%s)") \[\033[00;37m\]\n$\[\033[00m\] '
export GIT_PS1_SHOWDIRTYSTATE=true

export PATH=/usr/local/bin:$PATH:/usr/local/git/bin:/Users/rdhamne/bin
export EDITOR='subl -w'

[[ -s "/Users/rdhamne/.rvm/scripts/rvm" ]] && source "/Users/rdhamne/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

alias lg="ls -Glah"
alias ll="ls -lah"
alias vim="/Applications/MacVim.app/Contents/MacOS/Vim"
alias be="bundle exec"
alias pgstart="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
alias pgstop="pg_ctl -D /usr/local/var/postgres stop -s -m fast"
