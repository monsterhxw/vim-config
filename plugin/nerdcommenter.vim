" Create default mappings
let g:NERDCreateDefaultMappings = 1

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Set a language to use its alternate delimiters by default
" let g:NERDAltDelims_java = 1

" Map `<Leader>+/` to NERDCommenterToggle
nmap <Leader>/ <Plug>NERDCommenterToggle
vmap <Leader>/ <Plug>NERDCommenterToggle
imap <Leader>/ <C-o><Plug>NERDCommenterToggle<CR>
