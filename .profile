
source ~/.bash_prompt

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PATH=$PATH:$HOME/Library/Python/2.7/bin

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/hknd/.sdkman"
[[ -s "/Users/hknd/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/hknd/.sdkman/bin/sdkman-init.sh"
export GOPATH=$HOME/GO
