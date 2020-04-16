# vim-config
My personal Vim configuration


## 手动安装

首先备份原有的 `.vimrc` 文件和 `.vim` 目录，然后执行下面指令

```shell
$ git clone git@github.com:monsterhxw/vim-config.git ~/.vim

$ mv ~/.vimrc ~/.vim/vimrc && ln -s ~/.vim/vimrc ~/.vimrc
```
之后开启 `vim`，并执行 `:PlugInstall` 指令安装插件。

```
" line 
set number
set linebreak
" set wrap

" cmd
set showcmd

" scroll
set scrolloff=3


" search
set hlsearch
set ignorecase
set incsearch
set smartcase

" cursor
set cursorline
set ruler

" swap
"set noswapfile

" tab
set softtabstop=2
set shiftwidth=2
set expandtab
set showtabline=2

" window split
set splitbelow
set splitright

" color scheme
syntax on
colorscheme default
" colorscheme darkblue


" F5 execute
if executable("ruby")
  autocmd BufRead,BufNewFile *.rb noremap <F5> :% w !ruby -w<Enter>
else
  autocmd BufRead,BufNewFile *.rb noremap <F5> :echo "you need to install Ruby first!"
endif

```

