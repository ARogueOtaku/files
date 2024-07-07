# Util Aliases
alias cls="clear"
alias quit="exit"

# Git Aliases
gpl() {
    git pull "$@"
}
gc() {
    git checkout "$@"
}
gcb() {
    gc -b "$@"
}
grb() {
    git rebase "$@"
}
gmr() {
    git merge "$@"
}
grt() {
    git restore "$@"
}
gst() {
    git stash "$@"
}
gstu() {
    gst -u "$@"
}
alias gstp="gst pop"
alias gstc="gst clear"
gstm() {
    gst -m "$@"
}
gcmt() {
    git commit -m "$@"
}
gadd() {
    git add "$@"
}
gpsh() {
    git push "$@"
}

# Prompt Format
PS1='\[\e[38;5;142;4m\][\t]\[\e[0m\] \[\e[38;5;147m\]\u@\h \[\e[38;5;65m\]{\w}\[\e[38;5;69m\]`__git_ps1`\[\e[38;5;198m\] > \[\e[38;5;244m\]'