
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# set where virutal environments will live
export WORKON_HOME=$HOME/.virtualenvs
# ensure all new environments are isolated from the site-packages directory
export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages'
# use the same directory for virtualenvs as virtualenvwrapper
export PIP_VIRTUALENV_BASE=$WORKON_HOME
# makes pip detect an active virtualenv and install to it
export PIP_RESPECT_VIRTUALENV=true
if [[ -r /Library/Frameworks/Python.framework/Versions/Current/bin/virtualenvwrapper.sh ]]; then
    source /Library/Frameworks/Python.framework/Versions/Current/bin/virtualenvwrapper.sh
else
    echo "WARNING: Can't find virtualenvwrapper.sh"
fi

# color for byobu and nvim
export TERM=screen-256color
