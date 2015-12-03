# Color LS
colorflag="-G"
alias ls="command ls ${colorflag}"
alias l="ls -lF ${colorflag}"
alias la="ls -laF ${colorflag}"
alias lsd='ls -lF ${colorflag} | grep "^d"'

# Quicker navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Enable aliases to be sudo’ed
alias sudo='sudo '

# Colorful cat -- install Pygments first - "sudo easy_install Pygments"
alias c='pygmentize -O style=monokai -f console256 -g'

# Git -- install Git first
alias gs='git status'
alias ga='git add .'
alias gc='git commit -m'
alias gp='git push'
alias grm='git rm $(git ls-files --deleted)'
