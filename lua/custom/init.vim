set nocompatible
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on
syntax on
set encoding=utf-8
"set encoding=utf-8,gb2312,gb18030
set number
set relativenumber
set cursorline
set backspace=indent,eol,start
set splitbelow
set splitright
set wrap
set showcmd
set wildmenu
set noexpandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set hlsearch
set incsearch
set ignorecase
set smartcase
set completeopt=longest,noinsert,menuone,noselect,preview
set previewheight=5
set scrolloff=5

color desert

let g:mapleader=" "
map s <nop>
map S :w<CR>
map Q :q<CR>
map sl :set splitright<CR>:vsplit<CR>
map sh :set nosplitright<CR>:vsplit<CR>
map sk :set nosplitbelow<CR>:split<CR>
map sj :set splitbelow<CR>:split<CR>

map <LEADER>l <C-w>l
map <LEADER>k <C-w>k
map <LEADER>h <C-w>h
map <LEADER>j <C-w>j

map tb :tabe<CR>
map th :-tabnext<CR>
map tl :+tabnext<CR>

map <LEADER><up> :res +5<CR>
map <LEADER><down> :res -5<CR>
map <LEADER><left> :vertical resize -5<CR>
map <LEADER><right> :vertical resize +5<CR>
noremap = nzz
noremap - Nzz
nmap <LEADER>t :sp<CR> :term<CR>
