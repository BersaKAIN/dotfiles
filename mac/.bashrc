#You may remove comment outs in accordance with your environment.

source ~/Dropbox/dotfiles/common/.bashrc.common

####################
# GENERAL CONFIG
####################

export PATH=/usr/local/bin:$PATH
export PATH=$HOME/bin:$PATH
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=$HOME/work/workspace/Algorithm/src/:$PATH

# vim
export EDITOR=/Applications/MacVim.app/Contents/MacOS/Vim
alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.App/Contents/MacOS/Vim "$@"'
alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.App/Contents/MacOS/Vim "$@"'
#alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'

# tmux(launchctl setenv PATH $PATH)
/usr/local/bin/reattach-to-user-namespace launchctl setenv PATH $PATH

# JAVA
export JAVA_HOME=/Library/Java/Home
export JAVA=$JAVA_HOME/bin 
export PATH=$JAVA:$PATH
export JAVA_OPTS="-Dfile.encoding=UTF-8"

# Scala
export SBT_OPTS="-XX:+CMSClassUnloadingEnabled -XX:PermSize=256M -XX:MaxPermSize=512M"

# TeX
PATH=/usr/texbin:$PATH
PATH=/usr/local/texlive/2011/bin/universal-darwin:$PATH
PATH=/usr/local/texlive/2011/bin/x86_64-darwin:$PATH

# Terminal
#export TERM=xterm-256color
#export TERM=dtterm
#PROMPT_COMMAND='echo -ne "\033]0;${HOSTNAME%%.*}:${PWD/$HOME/~}\007"'

# Rename tab name on iTerm2 by "tab new_tab_name"
function tab() {
    echo -ne "\033];$1\007";
}
