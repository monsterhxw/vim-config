"--------------
" appearance
"--------------
" show line number
set number
" disable mode(because of Vim-Airline)
set noshowmode
" display command
set showcmd
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
  colorscheme gruvbox
  highlight EndOfBuffer cterm=NONE ctermfg=bg ctermbg=bg
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
