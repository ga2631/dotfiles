set guifont=Hack\ Nerd\ Font:h10

filetype plugin indent on

set nocompatible
set hlsearch              " Highlight search results
set ignorecase            " Search ingnoring case
set smartcase             " Do not ignore case if the search patter has uppercase
set noerrorbells          " I hate bells
set belloff=esc

set nowrap                " Wrapping sucks (except on markdown)
autocmd BufRead,BufNewFile *.md,*.txt setlocal wrap " DO wrap on markdown files

set mouse=a               " Enable mouse on all modes
set cursorline

set showmatch
set termguicolors

" Leader
set backspace=2   " Backspace deletes like most programs in insert mode
set nobackup
set nowritebackup
set noswapfile
set history=50
set ruler         " show the cursor position all the time
set showcmd       " display incomplete commands
set incsearch     " do incremental searching
set laststatus=2  " Always display the status line
set autoread
set autowrite     " Automatically :write before running commands

set smartindent

" Softtabs, 4 spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab

" Use one space, not two, after punctuation.
set nojoinspaces

" Numbers
set relativenumber
set number
set numberwidth=5

" Open new split panes to right and bottom, which feels more natural
set splitright 
set splitbelow

" Autocomplete with dictionary words when spell check is on
set complete+=kspell

" Always use vertical diffs
set diffopt+=vertical

" copy to clipboard
set clipboard=unnamed,unnamedplus

set undodir=~/.vim/undodir
set undofile

" copy to clipboard
set clipboard=unnamed,unnamedplus

" get off my lawn
nnoremap <left> :echoe "use h"<CR>
nnoremap <right> :echoe "use l"<CR>
nnoremap <up> :echoe "use k"<CR>
nnoremap <down> :echoe "use j"<CR>

" Mapping hot key
let mapleader = " "

nnoremap <leader>\ :vsplit<CR>
nnoremap <leader>/ :split<CR>
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>

nnoremap <silent> ww :w<cr>
nnoremap <silent> wq :wq<CR>
nnoremap <silent> qq :q!<CR>
nnoremap <silent> cc :let @/ = ""<CR>
nnoremap <silent> rr :source ~/.vim/init.vim<CR>
nnoremap <silent> J :+20<CR>
nnoremap <silent> K :-20<CR>

" Autocomand to remember las editing position
augroup vimrc-remember-cursor-position
  autocmd!
  autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
augroup END
