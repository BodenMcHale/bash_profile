# Colors
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Locale and editor
export EDITOR=vim
export BROWSER="firefox '%s' &"

# Confirmation and reporting for removal
alias rm='rm -iv'
alias cp='cp -vi'
alias mv='mv -vi'
alias du='du -kh'    # Makes a more readable output.
alias df='df -kTh'
alias ..='cd ..'
alias ..2='cd ../..'
alias ls='ls -GFh'

# Don't put duplicate lines in the history. See bash(1) for more options
export HISTCONTROL=ignoredups

# Leave some commands out of history log
export HISTIGNORE="&:??:[ ]*:clear:exit:logout"

# Pretty-print of some PATH variables:
alias path='echo -e ${PATH//:/\\n}'
alias libpath='echo -e ${LD_LIBRARY_PATH//:/\\n}'

# Tic80
alias ticbin='cd "~/Library/Application Support/com.nesbox.tic/TIC-80/Binaries"'
alias ticdev='cd "~/Library/Application Support/com.nesbox.tic/TIC-80/DevCarts"'
alias ticgame='cd "~/Library/Application Support/com.nesbox.tic/TIC-80/Carts"'

# Shortcuts
alias aws='cd ~/Desktop/Dev/AWS'
alias dev='cd ~/Desktop/Dev'
alias games='cd ~/Desktop/Dev/Games'
alias misc='cd ~/Desktop/Dev/Misc-Projects'
alias software='cd ~/Desktop/Dev/Software'
alias helpcmd='echo "aws, dev, games, misc, software, ticbin, ticdev, ticgame"'
