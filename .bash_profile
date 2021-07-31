# Misc
alias c='clear'
alias bs2fs="sed 's/\\\\/\\//g'"
alias ho='hue lights 1,4 on' # office lights
alias hof='hue lights 1,4 off' 

# SVN
alias sc='svn commit -m'
alias scr='svn commit --non-recursive -m'
alias ss="svn status | bs2fs"
alias suo='sup'
alias sup='svn up | bs2fs'
alias sup.='sup'
alias sup^='sup'
alias sup¸='sup'
alias svn-add='svn st | grep '\''^?'\'' | sed '\''s/^[? ]*/"/'\'' | sed '\''s/$/"/'\'' | xargs svn add'
alias svn-clean='svn status | grep '\''^?'\'' | awk '\''{print }'\'' | xargs rm -rf'
alias svn-ignore='svn propedit svn:ignore'
alias svn-rm='svn st | grep '\''^!'\'' | sed '\''s/^[! ]*/"/'\'' | sed '\''s/$/"/'\'' | xargs svn rm'
alias sl='svn log -l 10 -v'

# GIT
alias g='git'
alias gd='git diff'
alias d='gd'
alias gs='g status'
alias ga='g add'
alias gca='g commit -a -m'
alias gc='g commit -m'
alias gco='g checkout'
alias gp='g push'
alias gpo='g push origin'
alias gl="git log --all --graph --pretty=format:'%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"

# Secrets ( ͡° ͜ʖ ͡°)
. ~/.secret

# Good old friend Z.sh import
. ~/z/z.sh
