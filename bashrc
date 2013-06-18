alias mem='ps -u evanporter -o pid,rss,command'
alias dotman='cd ~/projects/django/dotman-comics/'
alias dotman-remote='ssh dotman@dotman.webfactional.com'

# Use brew's python
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python

# Activate more terminal colors. Yay!
source `brew --prefix`/etc/grc.bashrc

# Tell ls to be colourful
export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

# for virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/projects
source /usr/local/bin/virtualenvwrapper.sh

PATH=/usr/local/bin:$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
