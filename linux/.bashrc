#You may remove comment outs in accordance with your environment.

#export WORKDIR=/work/$USER

export PATH=$HOME/local/lib/:$PATH
export PATH=$PATH:~/local/bin
export LD_LIBRARY_PATH=~/local/lib
export C_INCLUDE_PATH=~/local/include
export CPLUS_INCLUDE_PATH=~/local/include

#SHELL
#SHELL=/usr/local/bin/bash

# UNIX Alias
alias ll='ls -aGhl --color=auto'
alias cp='cp -p'
alias diskspace="du -S | sort -n -r |more"
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias df='df -h'
alias du='du -h'

# tmux
alias tmux='env LD_LIBRARY_PATH=~/local/opt/libevent/lib:$LD_LIBRARY_PATH ~/local/opt/tmux/bin/tmux'

# DPSTG
#export DPTSG=$WORKDIR/nli2013/dptsg
#export PERL5LIB+=:$DPTSG
#
## CKY
export llncky=$HOME/tools/cky/src/llncky
export PATH=$HOME/tools/cky/src/:$PATH


# DPSTG
#export DPTSG=$WORKDIR/nli2013/dptsg
#export PERL5LIB+=:$DPTSG

# CKY
#export llncky=$HOME/tools/cky/llncky
#export llncky=$HOME/tools/cky_post/cky/src/llncky
#export PATH=$HOME/tools/cky_post/cky/src:$PATH

# IRSTLM
#export IRSTLM=$HOME/tools/irstlm
#export PATH=$IRSTLM/bin:$IRSTLM/include:$IRSTLM/lib/:$PATH
#export LD_LIBRARY_PATH=$HOME/tools/irstlm/lib

# SRILM
#export SRILM=$HOME/tools/srilm
#export PATH=$SRILM/bin:$SRILM/bin/i686-m64:$PATH
#export MANPATH=$MANPATH:$SRILM/man
#export MACHINE_TYPE=i686-m64

#
## IRSTLM
#export IRSTLM=$HOME/tools/irstlm
#export PATH=$IRSTLM/bin:$IRSTLM/include:$IRSTLM/lib/:$PATH
#export LD_LIBRARY_PATH=$HOME/tools/irstlm/lib
#
## SRILM
#export SRILM=$HOME/tools/srilm
#export PATH=$SRILM/bin:$SRILM/bin/i686-m64:$PATH
#export MANPATH=$MANPATH:$SRILM/man
#export MACHINE_TYPE=i686-m64
#
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
#export JAVA_HOME=/usr/lib/jvm/java-6-sun-1.6.0.26
#export JAVA=$JAVA_HOME/bin 
#export PATH=$JAVA:$PATH
#export JAVA_OPTS="-Dfile.encoding=UTF-8"
#
## Scala
export SCALA_HOME=$HOME/local/share/scala-2.10.2
export PATH=$PATH:$SCALA_HOME/bin
#export SBT_OPTS="-XX:+CMSClassUnloadingEnabled -XX:PermSize=256M -XX:MaxPermSize=512M"
#
#
## Python
#export PYTHONSTARTUP=$HOME/.pythonstartup
#export PYTHONPATH=$PYTHONPATH:$WORKDIR/proj/:$HOME/tools/
#
## Pythonz
[[ -s $HOME/.pythonz/etc/bashrc ]] && source $HOME/.pythonz/etc/bashrc
export PATH=$HOME/.pythonz/pythons/CPython-2.7.3/bin:$PATH
#

# Scala
#export SBT_OPTS="-XX:+CMSClassUnloadingEnabled -XX:PermSize=256M -XX:MaxPermSize=512M"


# Python
#export PYTHONSTARTUP=$HOME/.pythonstartup
#export PYTHONPATH=$PYTHONPATH:$WORKDIR/proj/:$HOME/tools/

# Pythonz
#[[ -s $HOME/.pythonz/etc/bashrc ]] && source $HOME/.pythonz/etc/bashrc
#export PATH=$HOME/.pythonz/pythons/CPython-2.7.3/bin:$PATH
