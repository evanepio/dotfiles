function emoji_for_return_code {
    echo -n $?
    if [ $? -ne 0 ]; then
        echo "💩"
    else
        echo "🐩"
    fi
}

export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1

source ~/prompt.bash

# Use brew's python
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python

# Activate more terminal colors. Yay!
source `brew --prefix`/etc/grc.bashrc

# Tell ls to be colourful
export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad
alias ls='ls -GFh'

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
