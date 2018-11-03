set nocompatible
filetype off

syntax on
filetype plugin indent on

" Remap Leader key
let mapleader = ","

" allow the gutter to show how many lines away from the cursor they are
set relativenumber

" make the line the cursor is on much more obvious
set cursorline

set laststatus=2

set modelines=0

set hidden

set autoindent

set showmode

set showcmd

" Make open file tab completion more bash-y
set wildmode=longest,list,full
set wildmenu

set ruler

" I don't want vim making weird noises.
set visualbell

set ttyfast

" Searching stuff
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>

set expandtab
set shiftwidth=4
set softtabstop=4

set backspace=indent,eol,start

" Enable basic mouse behavior such as resizing buffers.
set mouse=a
if exists('$TMUX')  " Support resizing in tmux
    set ttymouse=xterm2
endif

if has("gui_running") 
    " any code here affects gvim but not console vim 
    set guifont=Monaco:h14
    set background=dark
    colorscheme solarized
    set transparency=15
else 
    " any code here affects console vim but not gvim 
endif 

