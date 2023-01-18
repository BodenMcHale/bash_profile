export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
#alias ls='ls -GFh'
export PATH="/usr/local/Cellar/postgresql/9.6.1/bin:$PATH"

##
# Your previous /.bash_profile file was backed up as /.bash_profile.macports-saved_2017-09-05_at_12:19:10
##
# MacPorts Installer addition on 2017-09-05_at_12:19:10: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
export PATH="/usr/local/opt/sqlite/bin:$PATH"
# Locale and editor
export EDITOR=vim
export BROWSER="chrome '%s' &"
# Confirmation and reporting for removal
alias rm='rm -iv'
alias cp='cp -vi'
alias mv='mv -vi'
alias du='du -kh'    # Makes a more readable output.
alias df='df -kTh'
alias ..='cd ..'

# Don't put duplicate lines in the history. See bash(1) for more options
export HISTCONTROL=ignoredups

# Leave some commands out of history log
export HISTIGNORE="&:??:[ ]*:clear:exit:logout"

# Pretty-print of some PATH variables:
alias path='echo -e ${PATH//:/\\n}'
alias libpath='echo -e ${LD_LIBRARY_PATH//:/\\n}'

## HailBytes
# New marketplace image development
alias freepbx="ssh -i '~/Desktop/Dev/AWS/marketplace_development.pem' ubuntu@18.215.173.1"
alias gitea="ssh -i '~/Desktop/Dev/AWS/marketplace_development.pem' ubuntu@184.72.111.106"
alias gophish="ssh -i '~/Desktop/Dev/AWS/marketplace_development.pem' ubuntu@18.204.197.248"

## Operations
alias terraria="ssh -i '~/Desktop/Dev/AWS/dmchale-dev-ec2.pem' ubuntu@3.236.108.30"
alias api_dev="ssh -i '~/Desktop/Dev/AWS/dmchale-dev-ec2.pem' ubuntu@44.192.111.49"

## Tic80
# Tic80 Path
alias ticbin='cd "~/Library/Application Support/com.nesbox.tic/TIC-80/Binaries"'
alias ticdev='cd "~/Library/Application Support/com.nesbox.tic/TIC-80/DevCarts"'
alias ticgame='cd "~/Library/Application Support/com.nesbox.tic/TIC-80/Carts"'

## Shortcuts
alias aws='cd ~/Desktop/Dev/AWS'
alias dev='cd ~/Desktop/Dev'
alias games='cd ~/Desktop/Dev/Games'
alias misc='cd ~/Desktop/Dev/Misc-Projects'
alias software='cd ~/Desktop/Dev/Software'

## Commands
alias helpcmd='echo "aws, dev, games, misc, software, ticbin, ticdev, ticgame"'

# Python interpreter optimized for calculations
alias pc='python -ic "from __future__ import division; from math import *"'
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
source /usr/local/opt/chruby/share/chruby/chruby.sh
source /usr/local/opt/chruby/share/chruby/auto.sh
