"--------------
" Plugins
"--------------
call plug#begin('~/.vim/plugged')
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'dracula/vim', { 'as': 'dracula' }
  Plug 'scrooloose/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'mattn/emmet-vim'
  Plug 'dhruvasagar/vim-table-mode'
  Plug 'farmergreg/vim-lastplace'
  Plug 'preservim/nerdcommenter'
  Plug 'easymotion/vim-easymotion'
call plug#end()

"--------------
" Settings
"--------------
set nocompatible
set clipboard=unnamed
" set noswapfile
" set hidden
" set nobomb            " no BOM(Byte Order Mark)

"--------------
" Filetype and Encoding
"--------------
filetype on
filetype indent on
filetype plugin on

" file encoding
set encoding=utf-8
scriptencoding utf-8

"--------------
" key mapping
"--------------
let mapleader = "\<Space>"
