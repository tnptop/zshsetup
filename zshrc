export LC_ALL='en_US.UTF-8'
export LANG='en_US.UTF-8'

# Enable autoloading tab completion
autoload -U compinit
compinit

# Enable directory navigation
setopt autocd autopushd
setopt pushdignoredups

# Enable prompt customization
autoload -U promptinit
promptinit

# Init antigen
source ~/.antigen/antigen.zsh
source ~/.antigen/antigen-plugins.zsh

# CLI color
export CLICOLOR=1

# Custom aliases
alias k='k -h'

# npm compile and install in parallel
export JOBS=max

# thefuck
eval $(thefuck --alias)

# A cow say some fortune in RAINBOWS!!!
# fortune | cowsay | lolcat --spread 1.0
