export VISUAL="vi"
export EDITOR="vi"

set -o vi

bindkey "^R" history-incremental-search-backward
bindkey "^A" beginning-of-line
bindkey "^E" end-of-line
bindkey "^?" backward-delete-char

export STRATUMN_HOME=$HOME/workspace/src/github.com/stratumn
export GOPATH=$HOME/workspace

export PATH=$PATH:$GOPATH/bin
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"

export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

alias st='cd $STRATUMN_HOME'
alias gost='cd $GOPATH/src/github.com/stratumn'

alias less='/usr/local/bin/less -r'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias h='history | grep '
alias ..="cd .."
alias cd..="cd .."

alias sz='source ~/.zshrc;cd ~/adrien-config/;git commit  ~/adrien-config/.zshrc -m "edit zshrc";git push origin master;cd -'
alias ez='vim ~/.zshrc'

alias awk=gawk

export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=magenta'
