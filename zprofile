# Dylan wrote this.
#
# Not to out his personal information or anything, but:
# dpizzo@artofproblemsolving.com

eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH="/opt/homebrew/opt/postgresql@12/bin:$PATH"
export PATH="/opt/homebrew/opt/python@3.9/libexec/bin:$PATH"
export PATH="/opt/homebrew/opt/node@14/bin:$PATH"
# export PATH="/opt/homebrew/opt/node@16/bin:$PATH"
export PATH="${HOME}/bin:$PATH"

# Applications (OS X specific)
# alias chrome='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome'
# alias hc='chrome --headless'

# colors
export CLICOLOR=1

# homebrew
alias rebrew="brew update; brew upgrade"
alias relocate="sudo /usr/libexec/locate.updatedb"

# ZSH Scripting
alias reinit="touch $HOME/.zprofile; . $HOME/.zprofile; touch $HOME/.zshrc; . $HOME/.zshrc"

# Git
alias ga="git add -A"
alias gb="git branch"
alias gc="git commit"
alias gd="git diff"
alias gdn="git diff --name-only"
alias gcm="git commit -m"
alias gac="git add -A; git commit"
alias gacm="git add -A; git commit -m"
# alias gs="git status"
alias gl="git log"
alias gps="git push"
alias gpu="git push origin -u"
alias gpl="git pull"
alias gk="git checkout"
alias gkb="git checkout -b"
alias grh="git reset HEAD"
alias grhh="git reset --hard HEAD"
alias gm="git merge"
# alias gs="gpl; gpu"

# Knex
alias kml="knex migrate:latest"
alias kmr="knex migrate:rollback"

# workflow
alias plan="mkdir -p ~/Workspace/Mise; code ~/Workspace/Mise"
alias notes="mkdir -p ~/Workspace/Mise; code ~/Workspace/Notes"

# AoPS

# testservers
alias kraken="testserver krakentest.com krakentest-preview"
# alias fiona="testserver fionatest.com"
alias rote="testserver rotetest.com"
# alias grogg="testserver groggtest.com engines-wip"
alias lizzie="testserver lizzietest.com"

# production
alias ba="cd /var/www/ba"
alias at="cd /var/www/ba/submodules/all-ten"

alias bac="code /var/www/ba"
alias atc="code /var/www/ba/submodules/all-ten"
alias ds="cd /var/www/ba; npm run dev-server"
alias wa="cd /var/www/ba; npm run watch"
alias wa11="cd /var/www/ba; npm run watch-11"
alias li10="rm /var/www/balocal/public/cms/AllTen/bundle_allten.js; cp /var/www/ba/submodules/all-ten/public/dist/bundle_allten.js /var/www/balocal/public/cms/AllTen/bundle_allten.js"

# autoload file
autoload -Uz compinit && compinit
