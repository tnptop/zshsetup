# All plugins and themes goes here

# Load oh-my-zsh library
antigen use oh-my-zsh

# Plugins
antigen bundle caarlos0/zsh-mkc
antigen bundle git
antigen bundle mafredri/zsh-async
antigen bundle lukechilds/zsh-nvm
antigen bundle rupa/z
antigen bundle supercrabtree/k
antigen bundle wbinglee/zsh-wakatime
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-syntax-highlighting

# Themes
antigen theme https://github.com/denysdovhan/spaceship-zsh-theme spaceship
source ~/.antigen/spaceship.zsh
# antigen bundle sindresorhus/pure

# Apply the plugins and themes
antigen apply
