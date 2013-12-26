#You may remove comment outs in accordance with your environment.

source ~/dotfiles/common/.bashrc.common

####################
# GENERAL CONFIG
####################

# Alias for Linux
alias ll='ls -aGhl --color=auto'

# PATH
#export WORKDIR=/work/$USER
export PATH=$HOME/local/lib/:$PATH
export PATH=$PATH:~/local/bin
export LD_LIBRARY_PATH=~/local/lib
export C_INCLUDE_PATH=~/local/include
export CPLUS_INCLUDE_PATH=~/local/include

# LOCALE
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# SHELL
#SHELL=/usr/local/bin/bash

# tmux
alias tmux='env LD_LIBRARY_PATH=~/local/opt/libevent/lib:$LD_LIBRARY_PATH ~/local/opt/tmux/bin/tmux'

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
## Python
#export PYTHONSTARTUP=$HOME/.pythonstartup
#export PYTHONPATH=$PYTHONPATH:/usr/lib/pyshared/python2.7/
#
## Pythonz
[[ -s $HOME/.pythonz/etc/bashrc ]] && source $HOME/.pythonz/etc/bashrc
export PATH=$HOME/.pythonz/pythons/CPython-2.7.5/bin:$PATH

## R
export R_LIBS=$HOME/local/lib/R/library

###############################
# SPECIFIC TOOLS/CODES CONFIG
###############################

# DPSTG
export DPTSG=$HOME/tools/dptsg
export PERL5LIB+=:$DPTSG

# CKY
export llncky=$HOME/tools/cky/src/llncky
export PATH=$HOME/tools/cky/src/:$PATH

# extract-spfeatures
export PATH=$HOME/tools/extract-spfeatures/:$PATH

# IRSTLM
#export IRSTLM=$HOME/tools/irstlm
#export PATH=$IRSTLM/bin:$IRSTLM/include:$IRSTLM/lib/:$PATH
#export LD_LIBRARY_PATH=$HOME/tools/irstlm/lib


# SRILM
#export SRILM=$HOME/tools/srilm
#export PATH=$SRILM/bin:$SRILM/bin/i686-m64:$PATH
#export MANPATH=$MANPATH:$SRILM/man
#export MACHINE_TYPE=i686-m64

