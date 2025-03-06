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
set termguicolors
syntax on

try
  let g:dracula_colorterm = 0 " Transparent
  colorscheme dracula
  highlight Visual cterm=NONE ctermbg=245 ctermfg=NONE guibg=#8294BF guifg=NONE
  highlight CursorLine ctermbg=236 guibg=#2B2B2B
catch
endtry

"--------------
" Sound
"--------------
" disable sound on errors
set visualbell
set noerrorbells
set t_vb=
" set tm=500


"--------------
" Cursor
"--------------
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
" set cursorcolumn
