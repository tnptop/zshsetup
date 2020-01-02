# zshsetup

Includes all zsh-related plugins, configurations, and magic optimized for this repo's owner([@tnptop](https://github.com/tnptop)).  
[Antigen](https://github.com/zsh-users/antigen) is used as a plugin manager.

## Installation
Make sure that the following are already installed on the machine:
- `zsh`
- `curl`

If there is `.zshrc` file already in the machine, either copy the content to `zshrc` file or discard it.

```sh
git clone https://github.com/tnptop/zshsetup.git /path/to/clone
cd /path/to/clone/zshsetup
./install.sh
```

## Update
Pull the latest commits from remote to update. Symlink of pretty much everything should do its work. Run `source ~/.zshrc` to apply changes.
