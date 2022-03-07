eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH="/opt/homebrew/opt/postgresql@12/bin:$PATH"
export PATH="/opt/homebrew/opt/python@3.9/libexec/bin:$PATH"
export PATH="/opt/homebrew/opt/node@14/bin:$PATH"
export PATH="${HOME}/bin:$PATH"

# colors
export CLICOLOR=1

# ZSH Scripting
alias reinit="touch $HOME/.zprofile; . $HOME/.zprofile; touch $HOME/.zshrc; . $HOME/.zshrc"

# Git
alias ga="git add -A"
alias gc="git commit"
alias gcm="git commit -m"
alias gacm="git add -A; git commit -m"
alias gs="git status"
alias gl="git log"
alias gps="git push"
alias gpl="git pull"
alias gk="git checkout"

# AoPS

# testservers
alias kraken="testserver krakentest"
alias fiona="testserver fionatest"
alias rote="testserver rotetest"

# production
alias ba="cd /var/www/ba"
alias ds="cd /var/www/ba; npm run dev-server"
alias wa="cd /var/www/ba; npm run watch"
alias wa11="cd /var/www/ba; npm run watch-11"
