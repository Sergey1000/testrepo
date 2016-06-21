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

" Создать вкладку
map <C-t> <Esc>:tabnew<CR>i
nmap <C-t> :tabnew<CR>
imap <C-t> <Esc>:tabnew<CR>i

" Закрыть вкладку
map <C-w> <Esc>:tabclose<CR>i
nmap <C-w> :tabclose<CR>
imap <C-w> <Esc>:tabclose<CR>i

" Предыдущая вкладка
map <S-TAB> <Esc>:tabprevious<CR>i
nmap <S-TAB> :tabprevious<CR>
imap <S-TAB> <Esc>:tabprevious<CR>i

" Следующая вкладка
map <C-TAB> :tabnext<CR>
nmap <C-TAB> :tabnext<CR>
imap <C-TAB> <Esc>:tabnext<CR>i


if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

