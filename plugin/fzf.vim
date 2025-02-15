let $FZF_DEFAULT_OPTS .= ' --preview "bat --color=always --line-range :50 {}"'

nmap <Leader>o :FZF %:h<CR>
