# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx ruby rake svn brew cap gem vi-mode)

source $ZSH/oh-my-zsh.sh

export ANDROID_HOME=/Workspace/adt-bundle-mac-x86_64-20130219/sdk

# Customize to your needs...
PATH=/usr/local/bin:$PATH
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
PATH=$PATH:/usr/local/lib/go_appengine

export GOROOT=/usr/local/Cellar/go/1.1.1
export GOPATH=/Users/adrien/gocode

export VISUAL="vi"
export EDITOR="vi"
set -o vi
bindkey "^R" history-incremental-search-backward
bindkey "^A" beginning-of-line
bindkey "^E" end-of-line
bindkey "^?" backward-delete-char

alias less='/usr/local/bin/less -r'

export ANT_OPTS="-Xms512m -Xmx1024m -XX:MaxPermSize=768m -XX:ReservedCodeCacheSize=256m -Djava.awt.headless=true"

export IDOLCAMP_HOME=~/workspace/idolcamp

alias ic='cd $IDOLCAMP_HOME'

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias h='history | grep '
alias ..="cd .."
alias cd..="cd .."

alias fb="open /Applications/Adobe\ Flash\ Builder\ 4.5/Adobe\ Flash\ Builder\ 4.5.app/"
alias rmine="open /Applications/RubyMine.app"
alias st="open /Applications/Sublime\ Text\ 2.app"

alias z="zeus"
alias bundle="bundle --jobs=4"

alias flashlogs="less ~/Library/Preferences/Macromedia/Flash\ Player/Logs/flashlog.txt"

alias sz='source ~/.zshrc;cd ~/adrien-config/;git commit  ~/adrien-config/.zshrc -m "edit zshrc";git push origin master;cd -'
alias ez='vim ~/.zshrc'

export SSL_CERT_FILE=/usr/local/opt/curl-ca-bundle/share/ca-bundle.crt
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
