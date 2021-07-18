" Plugin configuration
if filereadable(expand("~/.config/nvim/bundles.vim"))
  source ~/.config/nvim/bundles.vim
endif

" Global configuration
if filereadable(expand("~/.config/nvim/global.vim"))
  source ~/.config/nvim/global.vim
endif

" Color schema configuration
if filereadable(expand("~/.config/nvim/color_schema.vim"))
  source ~/.config/nvim/color_schema.vim
endif

" NERD tree configuration
if filereadable(expand("~/.config/nvim/nerd_tree.vim"))
  source ~/.config/nvim/nerd_tree.vim
endif

" Fzf configuration
if filereadable(expand("~/.config/nvim/fzf.vim"))
  source ~/.config/nvim/fzf.vim
endif
  
" Lightline configuration
if filereadable(expand("~/.config/nvim/lightline.vim"))
  source ~/.config/nvim/lightline.vim
endif

" CoC configuration
if filereadable(expand("~/.config/nvim/coc_extensions.vim"))
  source ~/.config/nvim/coc_extensions.vim
endif

" Closetab configuration
if filereadable(expand("~/.config/nvim/closetag.vim"))
  source ~/.config/nvim/closetag.vim
endif

" EasyAlign configuration
if filereadable(expand("~/.config/nvim/easy_align.vim"))
  source ~/.config/nvim/easy_align.vim
endif

" Blamer configuration
if filereadable(expand("~/.config/nvim/blamer.vim"))
  source ~/.config/nvim/blamer.vim
endif
