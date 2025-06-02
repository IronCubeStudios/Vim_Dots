
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
call plug#end()

colorscheme dracula
set clipboard=unnamedplus
set nocompatible
filetype plugin on
syntax on
let mapleader = "."
