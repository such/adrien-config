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
plugins=(git osx ruby rake svn brew cap gem)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
PATH=/usr/local/bin:$PATH
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

export VISUAL="vi"
export EDITOR="vi"

export ANT_OPTS="-Xms512m -Xmx1024m -XX:MaxPermSize=768m  -XX:ReservedCodeCacheSize=256m"

export FUNKY_TOWN_HOME=~/workspace/funkytowns/trunk

alias ft='cd $FUNKY_TOWN_HOME'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias h='history | grep '
alias ..="cd .."
alias cd..="cd .."

alias 'aa'='cd /Workspace/askalll/trunk/askalll'

alias fb="open /Applications/Adobe\ Flash\ Builder\ 4.5/Adobe\ Flash\ Builder\ 4.5.app/"
alias rmine="open /Applications/RubyMine.app"
alias st="open /Applications/Sublime\ Text\ 2.app"

alias fttest="ant -f $FUNKY_TOWN_HOME/build/build.xml \"Launch Tests - All\""
alias ftasset="ant -f $FUNKY_TOWN_HOME/build/build.xml \"Build Local Assets\""
alias ftbuild="ant -f $FUNKY_TOWN_HOME/build/build.xml \"Build_Local\""
alias ftclean="ant -f $FUNKY_TOWN_HOME/build/build.xml \"Clean all\""

alias sshpp="ssh ggfactor@api-preprod.funkytowns.ggfactor.com"
alias sshp="ssh ggfactor@api2.funkytowns.ggfactor.com"
alias sshci="ssh ggfactor@ci.ggfactor.com"
alias sshw="ssh amontfort@origin-preprod.funkytowns.ggfactor.com -p 22022"
alias sshvm="ssh adrien@devsrv"
alias sshre="ssh ggfactor@replays.ggfactor.com"
alias upft="cd $FUNKY_TOWN_HOME;svn up analytics build embedAssets infra loader puppet server server_admin test;cd -"

alias flashlogs="less ~/Library/Preferences/Macromedia/Flash\ Player/Logs/flashlog.txt"

alias sz='source ~/.zshrc;cd ~/adrien-config/;git commit  ~/adrien-config/.zshrc -m "edit zshrc";git push origin master;cd -'
alias ez='vim ~/.zshrc'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
