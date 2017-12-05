PROMPT="%B%m%b:%~ %# "
alias gg="git grep"
alias gst="git status"
alias gfa="git fetch --all --prune"
alias gpr="git pull --rebase"
alias gpoh="git push origin HEAD"
alias glgraph="git log --graph --format=format:'%<|(80,trunc)%s %<(14,trunc)%C(yellow)%ar %<(16,trunc)%C(cyan)%an %C(white)%h%C(bold green)%d'"
[[ -e ~/.zshrc.local ]] && source ~/.zshrc.local
