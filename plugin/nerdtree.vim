" Map tt to toggle NERDTree
nnoremap <Leader>t :NERDTreeToggle<CR>
nnoremap <Leader>tf :NERDTreeFind<CR>

" Looks better :)
let NERDTreeMinimalUI = 1
let g:NERDTreeWinSize = 25

" Reset root directory when switch dir in NERDTree 
let NERDTreeChDirMode = 2

" Delete buffer if file is deleted
let NERDTreeAutoDeleteBuffer = 1

" Display empty subfolder correctly
let NERDTreeCascadeSingleChildDir = 0

" Remove NERDTree window if there's no any buffer exists.
autocmd BufEnter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
