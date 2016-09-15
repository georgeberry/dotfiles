source "$(brew --prefix)/etc/bash_completion"
# Bash completion
if [ -f /etc/bash_completion ]; then
. /etc/bash_completion
fi

export PS1='\[\033[1;34m\]\u@\A \[\033[0;32m\]\W\[\033[1;33m\]$(__git_ps1)\[\033[0m\] \$ '

export PATH=.:/usr/local/bin:$PATH
