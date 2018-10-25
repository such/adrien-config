export VISUAL="vi"
export EDITOR="vi"

set -o vi

bindkey "^R" history-incremental-search-backward
bindkey "^A" beginning-of-line
bindkey "^E" end-of-line
bindkey "^?" backward-delete-char

export WORKSPACE=$HOME/workspace
export GOPATH=$WORKSPACE/go
export PATH=$PATH:$GOPATH/bin

alias so='cd $WORKSPACE/sorare'
alias soc='cd $WORKSPACE/sorare/infra/development;pry'

alias less='/usr/local/bin/less -r'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias h='history | grep '
alias ..="cd .."
alias cd..="cd .."

alias sz='source ~/.zshrc;cd ~/adrien-config/;git commit  ~/adrien-config/.zshrc -m "edit zshrc";git push origin master;cd -'
alias ez='vim ~/.zshrc'

export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=magenta'
export JAVA_HOME="$(/usr/libexec/java_home)"
export PATH=$PATH:$JAVA_HOME/bin
export PATH="/usr/local/sbin:$PATH"
