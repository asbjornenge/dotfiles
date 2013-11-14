# Colorize output, add file type indicator, and put sizes in human readable format
alias ls='ls -GFh'
[ $OSTYPE '==' 'linux-gnu' ] && alias ls='ls -Fh --color'
# Same as above, but in long listing format
alias ll='ls -GFhl'
[ $OSTYPE '==' 'linux-gnu' ] && alias ll='ls -Fhl --color'
alias ri='ri -Tf ansi'
alias mysql='mysql -u root'
alias mysqladmin='mysqladmin -u root'
alias be='bundle exec'
alias bx='bundle exec'
alias emacs="/Applications/Emacs.app/Contents/MacOS/Emacs"
alias gentags='ctags .'
alias g='git'
# Docker
#alias docker='sudo docker'
alias dl='docker ps -l -q'
