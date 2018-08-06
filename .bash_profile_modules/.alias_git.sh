#!/usr/bin/env bash

# status

alias s='git status'

# list files

alias l='git ls-tree --name-only -r HEAD'

# log

alias lo='git log --name-status'

# branches

alias nb='git checkout -b'
alias cko='git checkout'

# diff

# working dir against stage
alias d='git diff'
alias dws='git diff'

# working dir against last commit
alias dwc='git diff HEAD'

# index against last commit
alias dsc='git diff --cached'

# diff between the stash and the commit it is based on
alias dst='git diff stash@{0}^!'

# list of files changed between two commits
# SHA to identify the commits
# git diff --name-only SHA1 SHA2
# differences between 10th latest -> 5th latest commits:
# git diff --name-only HEAD~10 HEAD~5
alias dno='git diff --name-only'

# staging

alias p='git add --patch'
#alias +='git add' # dont use this it would add all files to the stage!

# committing

alias c='git commit'
alias ca='git commit -a'
alias cpk='git cherry-pick'

# pulling

alias gpr='git pull --rebase'

# remotes

alias gr='git remote -v'