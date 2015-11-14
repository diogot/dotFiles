# Alias
alias l="ls -G"
alias ls="ls -G"
alias lsa="ls -G -alh | less"
alias rm="rm -i"
alias mv="mv -i"
alias cp="cp -i"
alias scp="scp -2Crp"
alias df="df -h"
alias grep="grep --color"
alias fixopenwith='/System/Library/Frameworks/CoreServices.framework/Frameworks/LaunchServices.framework/Support/lsregister -kill -r -domain local -domain system -domain user'

# PATH
export PATH="~/bin:/usr/local/sbin:$PATH"
export EDITOR=vim

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

# Ruby
export GEM_HOME=$HOME/.gem
export PATH=$GEM_HOME/bin:$PATH
