# vim-config
My personal Vim configuration


## 手动安装

首先备份原有的 `.vimrc` 文件和 `.vim` 目录，然后执行下面指令

```shell
$ git clone git@github.com:monsterhxw/vim-config.git ~/.vim

$ mv ~/.vimrc ~/.vim/vimrc && ln -s ~/.vim/vimrc ~/.vimrc
```
之后开启 `vim`，并执行 `:PlugInstall` 指令安装插件。

