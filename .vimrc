set nocompatible

set number
set title
set backspace=indent,eol,start
set history=500
set showcmd
set showmode
set noerrorbells
set novisualbell

set hidden

set t_Co=256
syntax on
colo mustang


set noswapfile
set nobackup
set nowb
set autoread      " respond to external changes


set showmatch     " show matching parens
set autoindent    " copy indent of line above
set smartindent   " sometimes one extra indent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set copyindent
set expandtab


filetype on
filetype plugin on
filetype indent on


set scrolloff=15
set sidescrolloff=15
set sidescroll=1


set incsearch
set hlsearch
set ignorecase
set smartcase

" oh.. <CR> means character return
" clear highlighted search results with esc
nnoremap <silent> \ :silent nohlsearch<CR>
nnoremap <leader>rt :retab!<CR>

inoremap jj <esc>
