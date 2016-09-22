runtime! debian.vim
syntax on
set background=dark
colors desert

set showcmd
set showmatch
set ignorecase
set incsearch
set number
set hlsearch
set autoindent
set nocompatible
set wrap
set linebreak
set smartindent
set clipboard=unnamedplus

if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif
