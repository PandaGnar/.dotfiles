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
alias fiona="testserver fionatest.com"
# alias rote="testserver rotetest.com"
alias grogg="testserver groggtest.com engines-wip"
# alias lizzie="testserver lizzietest.com"

# production
alias ba="cd /var/www/ba"
alias at="cd /var/www/ba/submodules/all-ten"
alias tb="cd ~/Workspace/vcvc-prototype-2"

alias bac="code /var/www/ba"
alias atc="code /var/www/ba/submodules/all-ten"
alias tbc="code ~/Workspace/vcvc-prototype-2"

# autoload file
autoload -Uz compinit && compinit

# VCVC
alias vcvc='code ~/Workspace/AoPS/vcvc'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


alias vcvcts='ssh -i "~/.ssh/JeffLaptop.pem" ubuntu@ec2-44-204-155-245.compute-1.amazonaws.com'

# stop puppeteer from being annoying on Mac
export PUPPETEER_SKIP_CHROMIUM_DOWNLOAD=true
export PUPPETEER_EXECUTABLE_PATH=`which chromium`

alias pya='ssh website@py-analytics.aops.com -p2345'
alias vcvc-acc='code /Users/jeffersonchen/Workspace/AoPS/amazon-chime-sdk/apps/amplify-demo'
source "$TROVE_BIN_DIR/profiles/Trove.zprofile"

alias f='tmux attach -t torch-frontend'
alias b='tmux attach -t torch-backend'

