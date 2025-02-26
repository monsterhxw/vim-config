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
  Plug 'farmergreg/vim-lastplace'
  Plug 'preservim/nerdcommenter'
  Plug 'easymotion/vim-easymotion'
  Plug 'unblevable/quick-scope'
  Plug 'andymass/vim-matchup'
  Plug 'tpope/vim-surround'
  Plug 'vim-scripts/SearchComplete'
  Plug 'junegunn/fzf'
  Plug 'junegunn/fzf.vim'
  Plug 'romainl/vim-cool'
  Plug 'lifepillar/vim-mucomplete'
  Plug 'Yggdroot/indentLine'
  Plug 'jiangmiao/auto-pairs'
call plug#end()

"--------------
" Settings
"--------------
set nocompatible
set clipboard=unnamed
" set noswapfile
" set hidden
" set nobomb            " no BOM(Byte Order Mark)
set timeoutlen=250
set ttimeoutlen=50

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
