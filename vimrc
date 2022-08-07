set nu
set cursorline
set wrap
set nohlsearch
set incsearch
set autowrite
set autoindent
syntax enable
colorscheme desert
set confirm
set spell
set noswapfile
set smartindent
autocmd TextChanged,TextChangedI <buffer> silent write

" New Experimental Features
filetype plugin on

" To stop making it backwards compatible with vi
set nocompatible

" File Fuzzy Search - searches into the sub folders as well 
set path+=**

set wildmenu
