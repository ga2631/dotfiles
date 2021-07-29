" plugin configuration
if filereadable(expand("~/.vim/bundles.vim"))
  source ~/.vim/bundles.vim
endif

" global configuration
if filereadable(expand("~/.vim/global.vim"))
  source ~/.vim/global.vim
endif

" colorscheme configuration
if filereadable(expand("~/.vim/color_schema.vim"))
  source ~/.vim/color_schema.vim
endif

" nerdtree configuration
if filereadable(expand("~/.vim/nerd_tree.vim"))
  source ~/.vim/nerd_tree.vim
endif

" lightline configuration
if filereadable(expand("~/.vim/light_line.vim"))
  source ~/.vim/light_line.vim
endif

" fzf configuration
if filereadable(expand("~/.vim/fzf.vim"))
  source ~/.vim/fzf.vim
endif

" blamer configuration
if filereadable(expand("~/.vim/blamer.vim"))
  source ~/.vim/blamer.vim
endif

" indent line configuration
if filereadable(expand("~/.vim/indent_line.vim"))
  source ~/.vim/indent_line.vim
endif

" close tab configuration
if filereadable(expand("~/.vim/close_tag.vim"))
  source ~/.vim/close_tag.vim
endif

" coc configuration
if filereadable(expand("~/.vim/coc.vim"))
  source ~/.vim/coc.vim
endif


