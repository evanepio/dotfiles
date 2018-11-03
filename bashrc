# Use brew's python
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python

# Activate more terminal colors. Yay!
source `brew --prefix`/etc/grc.bashrc

# Tell ls to be colourful
export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad
alias ls='ls -GFh'

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

# Restrict pip to only virtualenv
export PIP_REQUIRE_VIRTUALENV=true

# Use vim installed by brew
export EDITOR=/usr/local/bin/vim

export GROOVY_HOME=/usr/local/opt/groovy/libexec

alias j9="export JAVA_HOME=`/usr/libexec/java_home -v 9`; java -version"
alias j8="export JAVA_HOME=`/usr/libexec/java_home -v 1.8`; java -version"


[ -f ~/.fzf.bash ] && source ~/.fzf.bash
