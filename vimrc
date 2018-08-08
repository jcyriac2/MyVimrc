execute pathogen#infect()

filetype on
syntax on
colorscheme Tomorrow-Night
set guifont=Menlo-Regular:h18
set lines=35 columns=120
set colorcolumn=90
set number

set tabstop=2
set nowrap
set expandtab
set smartindent
set autoindent

map <D-A-RIGHT> <C-w>l
map <D-A-LEFT> <C-w>h
map <D-A-DOWN> <C-w><C-w>
map <D-A-UP> <C-w>W

set hlsearch
nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>

set showmatch
set laststatus=2
set noshowmode
