# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

export PS1="\[\e[00;33m\]\u\[\e[0m\]\[\e[01;37m\]@\[\e[0m\]\[\e[00;33m\][\[\e[0m\]\[\e[00;36m\]\h\[\e[0m\]\[\e[00;37m\]:\[\e[0m\]\[\e[00;32m\]\w\[\e[0m\]\[\e[00;33m\]]\[\e[0m\]\[\e[00;31m\]\$\[\e[0m\]"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM 

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# handy short cuts #
alias h='history'
alias j='jobs -l'
alias chkpage='curl -IL -A "Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; Trident/6.0)"'
alias dig='dig +noall +answer'
alias cy='~/scripts/cymru'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias mkdir='mkdir -pv'
alias vi='vim'

# Misc shit
export BYOBU_PYTHON='/usr/bin/env python'
export PATH=/home/gwhite/byobu/bin:/home/gwhite/installs/byobu/bin:/home/gwhite/.rvm/gems/ruby-1.9.3-p392/bin:/home/gwhite/.rvm/gems/ruby-1.9.3-p392@global/bin:/home/gwhite/.rvm/rubies/ruby-1.9.3-p392/bin:/home/gwhite/.rvm/bin:/usr/kerberos/bin:/usr/local/bin:/bin:/usr/bin:/home/gwhite/.rvm/bin:/home/gwhite/bin
export BYOBU_PREFIX=/home/gwhite/byobu

# Path to the bash it configuration
export BASH_IT="/home/jehdin/.bash_it"

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='bakke'

# Your place for hosting Git repos. I use this for private repos.
export GIT_HOSTING='git@git.domain.com'

# Don't check mail when opening terminal.
unset MAILCHECK

# Change this to your console based IRC client of choice.
export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli
export TODO="t"

# Set this to false to turn off version control status checking within the prompt for all themes
export SCM_CHECK=true

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/xvzf/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# Load Bash It
source $BASH_IT/bash_it.sh
