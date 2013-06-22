
export PATH=/usr/local/bin:$PATH
export PATH=$HOME/bin:$PATH
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# UNIX Alias
alias ll='ls -aGhl'
alias cp='cp -p'
alias diskspace="du -S | sort -n -r |more"
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias df='df -h'
alias du='du -h'


# vim
export EDITOR=/Applications/MacVim.app/Contents/MacOS/Vim
alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'

# tmux(launchctl setenv PATH $PATH)
/usr/local/bin/reattach-to-user-namespace launchctl setenv PATH $PATH

# git
source ~/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '
#PS1="\h@\u:\W\$(__git_ps1) \$ "
alias gs='git status'
alias gc='git commit'
alias ga='git add'
alias gd='git diff'
alias gb='git branch'
alias gl='git log'
alias gsb='git show-branch'
alias gco='git checkout'
alias gg='git grep'
alias gk='gitk --all'
alias gr='git rebase'
alias gri='git rebase --interactive'
alias gcp='git cherry-pick'
alias grm='git rm'

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

# Gnuplot
export PATH=/Applications/gnuplot.app:/Applications/gnuplot.app/bin:$PATH
alias gnuplot="/Applications/gnuplot.app/Contents/Resources/bin/gnuplot"

# Octave
alias octave="/Applications/Octave.app/Contents/Resources/bin/octave"

# Terminal
#export TERM=xterm-256color
#export TERM=dtterm
#PROMPT_COMMAND='echo -ne "\033]0;${HOSTNAME%%.*}:${PWD/$HOME/~}\007"'

# Rename tab name on iTerm2 by "tab new_tab_name"
function tab() {
    echo -ne "\033];$1\007";
}
