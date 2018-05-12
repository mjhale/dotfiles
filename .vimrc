set nocompatible

execute pathogen#infect()

set t_Co=256
syntax on
filetype plugin indent on

set autochdir
set autoindent
set backspace=indent,eol,start
set colorcolumn=80
set hlsearch
set noerrorbells
set number
set relativenumber
set ruler
set scrolloff=5
set showmatch
set smartindent
set smarttab
set undolevels=500

set expandtab
set shiftwidth=2

set laststatus=2
set statusline=\ %F      "Absolute file path
set statusline+=\ :\ %L  "Number of lines in buffer
set statusline+=\ %p%%   "Percentage through file
set statusline+=\ %02.3c "Column number
set statusline+=\ %M     "Modified flag
set statusline+=\ %r     "Read only flag

nnoremap <leader>[ :tabp<cr>
nnoremap <leader>] :tabn<cr>

map <C-n> :NerdTreeToggle<CR>

