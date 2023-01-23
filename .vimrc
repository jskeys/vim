if has('win32') || ('win64')
  set runtimepath-=~/vimfiles
  set runtimepath^=~/.vim
endif

color gruvbox
syntax on

set background=dark
set expandtab
set indentexpr=
set noautoindent
set nocindent
set nosmartindent
set number

filetype indent off
filetype plugin indent off
