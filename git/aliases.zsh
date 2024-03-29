alias amend='git commit --amend --reuse-message HEAD'
alias gc='git commit --message'
alias gs='git status'
alias nuke='git clean -d --force && git reset --hard'
alias pop='git stash pop'
alias pull='git fetch --all --prune && git pull'
alias stash='git stash --include-untracked'
alias undo='git reset --soft HEAD^'
alias wip='git add . && gc "WIP"'
