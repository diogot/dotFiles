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
alias xcode="open -a Xcode"
alias fixopenwith='/System/Library/Frameworks/CoreServices.framework/Frameworks/LaunchServices.framework/Support/lsregister -kill -r -domain local -domain system -domain user'

# PATH
export PATH="~/bin:/usr/local/sbin:$PATH"
export EDITOR=vim
export BASH_SILENCE_DEPRECATION_WARNING=1

# Set PATH, MANPATH, etc., for Homebrew.
export HOMEBREW_NO_GITHUB_API=1
export HOMEBREW_NO_ANALYTICS=1
eval "$(/opt/homebrew/bin/brew shellenv)"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

# Ruby
eval "$(rbenv init -)"

# Asdf
. "/opt/homebrew/opt/asdf/libexec/asdf.sh"
. "/opt/homebrew/opt/asdf/etc/bash_completion.d/asdf.bash"
