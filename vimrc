execute pathogen#infect()
filetype plugin indent on

set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab
set nowrap

"turn hybrid line numbers on
set number relativenumber
set nu rnu
syntax on
colorscheme monokai
hi Search guibg=LightBlue

let g:mapleader=','
let g:airline_powerline_fonts = 1
let g:airline_theme='simple'
let g:airline#extensions#tabline#enabled = 1
let java_highlight_functions=1

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdcommenter'
Plug 'tikhomirov/vim-glsl'
Plug 'jiangmiao/auto-pairs'
Plug 'sjl/vitality.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ervandew/supertab'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-python/python-syntax'
Plug 'tpope/vim-fugitive'

call plug#end()

let g:python_highlight_all = 1
let g:python_highlight_space_errors = 0

