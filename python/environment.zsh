if [[ -d $HOME/.pyenv ]];then
    export PYENV_ROOT=$HOME/.pyenv
    export PATH="$PYENV_ROOT/bin:$PATH"
    eval "$(pyenv virtualenv-init -)"
    eval "$(pyenv init -)"
fi

export PYTHONSTARTUP=~/.pythonrc.py
