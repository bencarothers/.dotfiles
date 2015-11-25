if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
eval "$(pyenv virtualenv-init -)"

if [[ -d $HOME/.pyenv ]];then
    export PYENV_ROOT=$HOME/.pyenv
    export PATH="$PYENV_ROOT/bin:$PATH"
    source $HOME/.pyenv/plugins/pyenv-autoenv/bin/pyenv-autoenv
fi
