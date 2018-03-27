# dotfiles
The whole setup was done following [this article](https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/) 

## Install your dotfiles onto a new system (or migrate to this setup)

# getting bare-repository
Prior to the installation make sure you have committed the alias to your .bashrc or .zsh:
```bash
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
```

And that your source repository ignores the folder where you'll clone it, so that you don't create weird recursion problems:

```bash 
echo ".cfg" >> .gitignore
```

Now clone your dotfiles into a bare repository in a "dot" folder of your $HOME:

```bash
git clone --bare <git-repo-url> $HOME/.cfg
```

Define the alias in the current shell scope:
```bash
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
```

# install [brew](https://brew.sh/index_es)
```bash 
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

# install [neovim](https://neovim.io/) ❤️
```bash 
brew install neovim
```


Checkout the actual content from the bare repository to your $HOME:
```bash 
config checkout
```

## upgrade
```
brew update
brew upgrade neovim
```
after that open neovim
```
:PlugUpgrade (for vim-plug)
:UpdateRemotePlugins
:UpdateUpdate
```
