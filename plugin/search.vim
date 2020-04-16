"--------------
" search
"--------------
" highlight matching characters while search
set hlsearch
" case insensitive while searching
set ignorecase
" incremental search
set incsearch
" search will be case-sensitive while searching with some upper case characters.
set smartcase

" cancel search highlight if hit enter key after searching
nnoremap <Enter> :nohlsearch<Enter><Enter>
