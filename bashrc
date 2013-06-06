alias mem='ps -u evanporter -o pid,rss,command'
alias dotman='cd ~/projects/django/dotman-comics/'
alias dotman-remote='ssh dotman@dotman.webfactional.com'

echo 'source "`brew --prefix grc`/etc/grc.bashrc"'

# Tell ls to be colourful
export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

PATH=/usr/local/bin:$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
