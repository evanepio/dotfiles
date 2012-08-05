Dotfiles
========

This is just a place to hold my dotfiles and a script to create symlinks.

To add a plugin from a git repo (assuming you're currently in the root directory of this repo):

    git submodule add repopath vim/bundle/plugin-name
    git add .
    git commit -m "Install plugin-name bundle as a submodule."

Please note, the vim stuff requires Vim 7.4 ot higher (included in Ubuntu Natty and up).

To install the dotfiles:

    cd ~
    git clone https://github.com/evanepio/dotfiles.git
    cd dotfiles
    ./makesymlinks.sh
    git submodule init
    git submodule update

To update a plugin, `cd` into the directory of the plugin and:
    git pull origin master

The above commands (and symlink script) came from: 

* http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/ (plugin and git submodule stuff)
* http://blog.smalleycreative.com/tutorials/using-git-and-github-to-manage-your-dotfiles/ (dot files and script)
