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
    git stash -u "$@"
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