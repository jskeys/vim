if has('win32') || ('win64')
  set runtimepath-=~/vimfiles
  set runtimepath^=~/.vim
endif

color gruvbox
syntax on
set number
set background=dark

set nocindent
set nosmartindent
set noautoindent
set indentexpr=
filetype indent off
filetype plugin indent off
