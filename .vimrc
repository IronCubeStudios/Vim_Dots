
call plug#begin()

" List your plugins here
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'vimwiki/vimwiki'
Plug 'preservim/nerdtree'
Plug 'Raimondi/delimitMate'
Plug 'farmergreg/vim-lastplace'
Plug 'junegunn/goyo.vim'
Plug 'godlygeek/tabular'
Plug 'preservim/vim-markdown'
Plug 'ap/vim-css-color'
Plug 'altercation/vim-colors-solarized'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()

syntax enable
set background=dark
colorscheme solarized
set clipboard=unnamedplus
set nocompatible
filetype plugin on
syntax on
let mapleader = " "

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
