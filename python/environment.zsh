if [[ -d $HOME/.pyenv ]];then
    export PYENV_ROOT=$HOME/.pyenv
    export PATH="$PYENV_ROOT/bin:$PATH"
fi

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
export PYTHONSTARTUP=~/.pythonrc.py
