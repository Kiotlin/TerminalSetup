language en_US.utf8

" basic config
set number
set ruler
set ignorecase
set smartcase
set incsearch
exec "nohlsearch"
set autowrite
set relativenumber
set cursorline
set wildmenu

syntax on
filetype plugin indent on

" leader key
let mapleader = " "
noremap <LEADER><CR> :nohlsearch<CR>

