# chruby setup
source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh

autoload -U compinit
compinit

zstyle ':completion:*:descriptions' format '%U%B%d%b%u'
zstyle ':completion:*:warnings' format '%BSorry, no matches for: %d%b'

# correction
setopt correctall

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
