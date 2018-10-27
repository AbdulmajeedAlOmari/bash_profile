# Enable tab completion
source ~/git-completion.bash

# ----------------------
# Editor Aliases
# ----------------------
alias subl="'c:/program files/sublime text 3/subl.exe'"

# ----------------------
# Paths Aliases
# ----------------------
alias Projects="cd C:/Users/Abdulmajeed/Desktop/Files/Projects"
alias Python="cd C:/Users/Abdulmajeed/Desktop/Files/Learning/PythonLearning"
alias Learning="cd C:/Users/Abdulmajeed/Desktop/Files/Learning"
alias ProgrammingEnv="cd C:/Users/Abdulmajeed/Desktop/Files/Programming\ enviroment"

# ----------------------
# Git Aliases
# ----------------------
alias ga='git add'
alias gaa='git add .'
alias gaaa='git add --all'
alias gau='git add --update'
alias gb='git branch'
alias gbd='git branch --delete '
alias gc='git commit'
alias gcm='git commit --message'
alias gcf='git commit --fixup'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcom='git checkout master'
alias gcos='git checkout staging'
alias gcod='git checkout develop'
alias gd='git diff'
alias gda='git diff HEAD'
alias gi='git init'
alias glg='git log --graph --oneline --decorate --all'
alias gld='git log --pretty=format:"%h %ad %s" --date=short --all'
alias gm='git merge --no-ff'
alias gma='git merge --abort'
alias gmc='git merge --continue'
alias gp='git pull'
alias gpr='git pull --rebase'
alias gr='git rebase'
alias gs='git status'
alias gss='git status --short'
alias gst='git stash'
alias gsta='git stash apply'
alias gstd='git stash drop'
alias gstl='git stash list'
alias gstp='git stash pop'
alias gsts='git stash save'

# ----------------------
# Colors
# ----------------------
# You can change them if you want!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$purple\u$green\$(__git_ps1)$blue \W $ $reset"

# Git aliases
# alias gd="git diff"
# alias gc="git clone"
# alias ga="git add"
# alias gbd="git branch -D"
# alias gst="git status"
# alias gca="git commit -a -m"
# alias gpt="git push --tags"
# alias gp="git push"
# alias gpr="git pull-request"
# alias grh="git reset --hard"
# alias gb="git branch"
# alias gcob="git checkout -b"
# alias gco="git checkout"
# alias gba="git branch -a"
# alias gcp="git cherry-pick"
# alias gl="git log --pretty='format:%Cgreen%h%Creset %an - %s' --graph"
# alias docs="rm -fr /tmp/docs && cp -fr docs /tmp/docs && git checkout gh-pages && cp -fr /tmp/docs/* ."
# alias gpom="git pull origin master"
# alias gcd='cd "`git rev-parse --show-toplevel`"'
# alias gdmb='git delete-merged-branches'