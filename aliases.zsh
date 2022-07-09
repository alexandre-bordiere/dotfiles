# Docker
alias d="docker"
alias dc="docker-compose"

# Git
alias gb="git branch"
alias gc="git commit -m"
alias gf="git fetch --prune --tags"
alias gp="git push"
alias gs="git status"
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias pull="gf && git pull"
alias stash="git stash -u"
alias wip="git add . && gc \"WIP\""

# Utils
alias reload="source ~/.zshrc"
alias sshcopy="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias sshcreate="ssh-keygen -t ed25519 -C \"alexandre@bordiere.com\""
