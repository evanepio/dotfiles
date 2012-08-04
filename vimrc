call pathogen#infect()
syntax on
filetype plugin indent on

" Remap Leader key
let mapleader = ","

" allow the gutter to show how many lines away from the cursor they are
set relativenumber

" make the line the cursor is on much more obvious
set cursorline

" Map <Leader>-n to toggle NERDTree
nnoremap <Leader>n :NERDTreeToggle<cr>

set nocompatible

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

set laststatus=2

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


if has("gui_running") 
    " any code here affects gvim but not console vim 
    set guifont=Monaco:h14
    set background=dark
    colorscheme solarized
    set transparency=15
else 
    " any code here affects console vim but not gvim 
endif 

