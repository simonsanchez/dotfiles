# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="simon"

source $ZSH/oh-my-zsh.sh

alias zconfig="code ~/.zshrc"
alias zreload="source ~/.zshrc"

# Git aliases
alias gnb="git --no-pager branch"
alias gbD="git branch -D"
alias gd="git diff"
alias gds="git diff --staged"
alias glg="git log --stat"
alias glgg="git log --graph"
alias gsw="git switch"
alias gswc="git switch -c"
alias gpsup="git push --set-upstream origin $(git_current_branch)"
alias gstl="git stash list"
alias gst="git status"
alias gcan="git commit --amend --no-edit"
alias mine="git log --author='Simon Sanchez'"

## Key bindings w/ iTerm2 on Mac OS
bindkey "[D" backward-word
bindkey "[C" forward-word
bindkey "^[a" beginning-of-line
bindkey "^[e" end-of-line
