export PATH=/home/sam/.linuxbrew/bin:$PATH
export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
#Java setup
export JAVA_HOME=/opt/java/jdk1.8.0_60/
export JRE_HOME=/opt/java/jdk1.8.0._60/jre
export PATH=/opt/java/jdk1.8.0_60/bin:/opt/java/jdk1.8.0_60/jre/bin:$PATH
# chruby setup
#source /usr/local/share/chruby/chruby.sh
#source /usr/local/share/chruby/auto.sh
#chruby linux
source /home/sam/.linuxbrew/share/chruby/chruby.sh
source /home/sam/.linuxbrew/share/chruby/auto.sh

autoload -U compinit
compinit

zstyle ':completion:*:descriptions' format '%U%B%d%b%u'
zstyle ':completion:*:warnings' format '%BSorry, no matches for: %d%b'

unsetopt correct

# prompt
autoload -U promptinit
promptinit
prompt suse

# start zgen
if [ -f ~/.zgen-setup ]; then
  source ~/.zgen-setup
fi
# end zgen
#
# Enable autosuggestions automatically.
zle-line-init() {
    zle autosuggest-start
}
zle -N zle-line-init

# use emcas shortcut keys in command line (i.e. Ctrl-e for end of line)
bindkey -e

# set tmux to use 256 colours
export TERM="xterm-256color"

