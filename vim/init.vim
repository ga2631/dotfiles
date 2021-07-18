filetype plugin indent on

if filereadable(expand("~/.config/nvim/bundles.vim"))
  source ~/.config/nvim/bundles.vim
endif

"==================================================
" Config shortkey
"==================================================
nnoremap <silent> ww :w<CR>
nnoremap <silent> wq :wq<CR>
nnoremap <silent> qq :q!<CR>
nnoremap <silent> rr :source ~/.config/nvim/init.vim<CR>

"==================================================
" Global config
"==================================================

" Leader
let mapleader = " "

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
set splitbelow
set splitright

" Autocomplete with dictionary words when spell check is on
set complete+=kspell

" Always use vertical diffs
set diffopt+=vertical

" Copy to clipboard
set clipboard=unnamedplus

set lazyredraw
set termguicolors