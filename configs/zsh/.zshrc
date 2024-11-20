# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
eval "$(starship init zsh)"
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ethan/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
microfetch

# bun completions
[ -s "/home/ethan/.bun/_bun" ] && source "/home/ethan/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
