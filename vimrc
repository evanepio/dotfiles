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
set laststatus=2

" Powerline setup. Must have python support in vim
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

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

let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['black',       'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ]

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

let g:slime_target = "tmux"
let g:slime_default_config = {"socket_name": "default", "target_pane": ":0.1"}

if has("gui_running") 
    " any code here affects gvim but not console vim 
    set guifont=Monaco:h14
    set background=dark
    colorscheme solarized
    set transparency=15
else 
    " any code here affects console vim but not gvim 
endif 

