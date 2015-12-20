if [[ -d $HOME/.pyenv ]];then
    export PYENV_ROOT=$HOME/.pyenv
    export PATH="$PYENV_ROOT/bin:$PATH"
fi

export PYTHONSTARTUP=~/.pythonrc.py
