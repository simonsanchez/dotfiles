# Git aliases
alias gnb="git --no-pager branch"
alias gbD="git branch -D"
alias gd="git diff"
alias gds="git diff --staged"
alias glg="git log --stat"
alias glgg="git log --graph"
alias glo="git log --oneline"
alias gsw="git switch"
alias gswc="git switch -c"
alias gpsup='git push -u origin $(git_current_branch)'
alias gstl="git stash list"
alias gst="git status"
alias gcan="git commit --amend --no-edit"
alias gcand="git commit --amend --no-edit --date=now"
alias mine="git log --author='Simon Sanchez'"
alias last="git checkout - "
alias soft-reset="git reset --soft HEAD~1 && git restore --staged ."

## Key bindings w/ iTerm2 on Mac OS
bindkey "[D" backward-word
bindkey "[C" forward-word
bindkey "^[a" beginning-of-line
bindkey "^[e" end-of-line
