":PlugInstall
":PlugStatus

call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
Plug 'chaoren/vim-wordmotion'
call plug#end()
let mapleader=" "

set hlsearch
set incsearch
set scrolloff=10
set ignorecase
set visualbell
set smartcase
set showmode
set clipboard=unnamed

inoremap jk <Esc>
