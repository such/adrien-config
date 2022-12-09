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
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"

export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

alias so='cd $WORKSPACE/sorare'
alias soc='cd $WORKSPACE/sorare/infra/development;pry'

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias h='history | grep '
alias ..="cd .."
alias cd..="cd .."

alias sz='source ~/.zshrc;cd ~/adrien-config/;git commit  ~/adrien-config/.zshrc -m "edit zshrc";git push origin master;cd -'
alias ez='vim ~/.zshrc'
gemcode() {
  code $(bundle exec gem which $1)/../..
}

export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=magenta'
export PATH="/usr/local/sbin:$PATH"

export TERM="xterm-256color"
DEFAULT_USER="adrien"
ZSH_THEME="powerlevel10k/powerlevel10k"
RUBOCOP_DAEMON_USE_BUNDLER=1
