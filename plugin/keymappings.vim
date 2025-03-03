"--------------
" key mapping
"--------------
" disable arrow keys
noremap <UP> <NOP>
noremap <DOWN> <NOP>
noremap <LEFT> <NOP>
noremap <RIGHT> <NOP>
inoremap <UP> <NOP>
inoremap <DOWN> <NOP>
inoremap <LEFT> <NOP>
inoremap <RIGHT> <NOP>

" Move Line Down
vnoremap <silent> J :m '>+1<CR>gv=gv
" Move Line UP
vnoremap <silent> K :m '<-2<CR>gv=gv
