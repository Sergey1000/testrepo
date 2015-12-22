runtime! debian.vim

syntax on
set background=dark
colors desert

set showcmd		" Показывать команды в строке статуса
set showmatch		" Подсвечивание парных скобок
set ignorecase		" Игнорирование регистра при поиске
set incsearch		" Поиск по кругу
set number		" Выводить номер строк
set hlsearch		" Подсветка при поиске
set autoindent		" Наследование отступов предыдущей строки
set nocompatible	" Несовместимость с vi
set wrap		" Перенос строк
set linebreak		" Перенос по словам, а не по буквам
set smartindent		" Умная подсветка
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

