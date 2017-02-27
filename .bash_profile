
PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin
PATH=$PATH:~/bin
PATH=$PATH:~/bin/Sencha/Cmd

GRAILS_HOME=~/Documents/grails-2.3.4

PATH=$PATH:$GRAILS_HOME/bin

# Bash completion for npm
# source ~/local/node/lib/node_modules/npm/lib/utils/completion.sh

export PATH=/usr/local/bin:$PATH
export TERM="xterm-color"
# Git branch in prompt.

parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\[\033[32m\]$(parse_git_branch)\[\033[00m\] \$ '
# PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '

alias ls="ls -G"
alias ll="ls -la"
alias chrome='open -a Google\ Chrome'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export ANDROID_HOME=/usr/local/opt/android-sdk
# export JAVA_HOME=$(/usr/libexec/java_home)
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_45.jdk/Contents/Home

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
source ~/.profile

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/hknd/.sdkman"
[[ -s "/Users/hknd/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/hknd/.sdkman/bin/sdkman-init.sh"
