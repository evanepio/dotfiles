Dotfiles
========

This is just a place to hold my dotfiles and a script to create symlinks.

To install vundle (needed for my vim config), run:

    git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

To install plugins, use `:PluginInstall` command in vim. To add new ones, edit vimrc and rerun `:PluginInstall` command. See Vundle documentation for more.

To make sure parinfer works, run `cd ~/.vim/bundle/vim-parinfer/ && npm install`.

Please note, the vim stuff requires Vim 7.4 ot higher (included in Ubuntu Natty and up).

To install the dotfiles:

    cd ~
    git clone https://github.com/evanepio/dotfiles.git
    cd dotfiles
    ./makesymlinks.sh

The above commands (and symlink script) came from: 

* http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/ (plugin and git submodule stuff)
* http://blog.smalleycreative.com/tutorials/using-git-and-github-to-manage-your-dotfiles/ (dot files and script)

Also, you need to install powerline using the following:

    pip install --user git+git://github.com/Lokaltog/powerline

To get copy/paste working properly in tmux, use (assuming Mac Brew):

    brew install reattach-to-user-namespace
