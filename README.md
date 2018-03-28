# dotfiles
The whole setup was done following [this article](https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/) 

## iTerm2
From [here](https://www.iterm2.com/)

## Git
Run git on terminal and follow steps 

## Install dotfiles onto a new system (or migrate to this setup)

### getting bare-repository
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

Checkout the actual content from the bare repository to your $HOME:
```bash 
config checkout
```

## IDE
### install [brew](https://brew.sh/index_es)
```bash 
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```
### install [python](http://docs.python-guide.org/en/latest/starting/install3/osx/)
```
brew install python

pip3 install neovim //activates python3 for neovim
```

### install [neovim](https://neovim.io/) ❤️

```bash 
brew install neovim
```

Install plugin manager for nvim
```
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Open nvim
```
nvim

:PlugInstall 
```
(if any plugin fails, check its repository (deoplete failed last time))


## Terminal enhancements
### [bybou](http://byobu.co/)
```bash
brew install byobu 
```
### zsh
```bash
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```
### Fira Code font
https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/FiraCode/Retina/complete/Fura%20Code%20Retina%20Nerd%20Font%20Complete.otf

## Global

### [nvm](https://github.com/creationix/nvm)
```bash 
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash
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
:PlugUpdate
```
