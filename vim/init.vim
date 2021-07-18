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