# Dylan wrote this.
#
# Not to out his personal information or anything, but:
# dpizzo@artofproblemsolving.com

eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH="/opt/homebrew/opt/postgresql@12/bin:$PATH"
export PATH="/opt/homebrew/opt/python@3.9/libexec/bin:$PATH"
export PATH="/opt/homebrew/opt/node@14/bin:$PATH"
export PATH="${HOME}/bin:$PATH"

# colors
export CLICOLOR=1

# homebrew
alias rebrew="brew update; brew upgrade"

# ZSH Scripting
alias reinit="touch $HOME/.zprofile; . $HOME/.zprofile; touch $HOME/.zshrc; . $HOME/.zshrc"

# Git
alias ga="git add -A"
alias gb="git branch"
alias gc="git commit"
alias gd="git diff"
alias gcm="git commit -m"
alias gacm="git add -A; git commit -m"
alias gs="git status"
alias gl="git log"
alias gps="git push"
alias gpu="git push origin -u"
alias gpl="git pull"
alias gk="git checkout"
alias gkb="git checkout -b"
alias grh="git reset HEAD"
alias grhh="git reset --hard HEAD"

# workflow
alias plan="mkdir -p ~/Workspace/Mise; code ~/Workspace/Mise"

# AoPS

# testservers
alias kraken="testserver krakentest.com"
alias fiona="testserver fionatest.com"
alias rote="testserver rotetest.com"
alias grogg="testserver groggtest.com"
alias lizzie="testserver lizzietest.com"

# production
alias ba="cd /var/www/ba"
alias bac="code /var/www/ba"
alias ds="cd /var/www/ba; npm run dev-server"
alias wa="cd /var/www/ba; npm run watch"
alias wa11="cd /var/www/ba; npm run watch-11"
