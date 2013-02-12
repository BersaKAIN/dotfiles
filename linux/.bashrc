export PATH=/home/keisuke-sa/local/lib/:$PATH

# UNIX Alias
alias ll='ls -alh --color=always'
alias cp='cp -p'
alias diskspace="du -S | sort -n -r |more"
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias df='df -h'
alias du='du -h'

# IRSTLM
export IRSTLM=/home/keisuke-sa/tools/irstlm
export PATH=$IRSTLM/bin:$IRSTLM/include:$IRSTLM/lib/:$PATH
export LD_LIBRARY_PATH=$HOME/tools/irstlm/lib

# SRILM
export SRILM=/home/keisuke-sa/tools/srilm
export PATH=$SRILM/bin:$SRILM/bin/i686-m64:$PATH
export MANPATH=$MANPATH:$SRILM/man
export MACHINE_TYPE=i686-m64


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
export JAVA_HOME=/usr/lib/jvm/java-6-sun-1.6.0.26
export JAVA=$JAVA_HOME/bin 
export PATH=$JAVA:$PATH

# Python
export PYTHONSTARTUP=/home/keisuke-sa/.pythonstartup
export PYTHONPATH=$PYTHONPATH:$HOME/tools/


