"--------------
" appearance
"--------------
" show line number
set number
" relative line number
set relativenumber
" disable mode(because of Vim-Airline)
set noshowmode
" display command
set showcmd
set wildmenu
" do not display invisible characters
set nolist
set wrap              
set linebreak
set cursorline
set ruler
set showtabline=2
" remove splash wording
set shortmess=I      

"--------------
" split window
"--------------
set splitbelow
set splitright

"--------------
" Scroll
"--------------
set scrolloff=3

"--------------
" Tab and space
"--------------
set softtabstop=2
set shiftwidth=2
set expandtab

"--------------
" ColorScheme
"--------------
set t_Co=256  " Number of colors
syntax on

try
  set background=dark
  let g:PaperColor_Theme_Options = {
    \   'theme': {
    \     'default': {
    \       'transparent_background': 1
    \     }
    \   }
    \ }
  colorscheme PaperColor
  highlight EndOfBuffer cterm=NONE ctermfg=bg ctermbg=bg
  "highlight EndOfBuffer cterm=NONE ctermfg=NONE ctermbg=NONE guibg=NONE
catch
endtry

"--------------
" Sound
"--------------
" disable sound on errors
set visualbell
set noerrorbells
set t_vb=
set tm=500


"--------------
" Cursor
"--------------
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
set cursorcolumn
