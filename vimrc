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
    Plug 'airblade/vim-gitgutter'
    Plug 'kien/ctrlp.vim'
    Plug 'easymotion/vim-easymotion'
    Plug 'tpope/vim-surround'
    Plug 'tpope/vim-repeat'
    Plug 'preservim/nerdtree'

call plug#end()

let g:deoplete#enable_at_startup = 1

let g:python_highlight_all = 1
let g:python_highlight_space_errors = 0
filetype plugin indent on

set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab
set nowrap
set number relativenumber
set nu rnu
syntax on
colorscheme monokai
hi Search guibg=LightBlue
autocmd BufNewFile,BufRead *.launch set syntax=xml
autocmd BufNewFile,BufRead *.sdf set syntax=xml

"==== yaml file settings ====
autocmd FileType yaml setlocal shiftwidth=2 softtabstop=2 tabstop=4

nnoremap <C-k> :bnext<CR>
nnoremap <C-j> :bprevious<CR>

let g:mapleader=','
let g:airline_powerline_fonts = 1
let g:airline_theme='simple'
let g:airline#extensions#tabline#enabled = 1
let java_highlight_functions=1

"==== vim-surround =====
" <Leader>f{char} to move to {char}
map  <Leader>f <Plug>(easymotion-bd-f)
nmap <Leader>f <Plug>(easymotion-overwin-f)
" s{char}{char} to move to {char}{char}
nmap s <Plug>(easymotion-overwin-f2)
" Move to line
map <Leader>L <Plug>(easymotion-bd-jk)
nmap <Leader>L <Plug>(easymotion-overwin-line)
" Move to word
map  <Leader>w <Plug>(easymotion-bd-w)
nmap <Leader>w <Plug>(easymotion-overwin-w)

"==== nerdtree =====
map <C-n> :NERDTreeToggle<CR>
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
autocmd VimEnter * wincmd =

"==== ctags =====
:set tags=/home/ravi/nasa/competition-round/tags


