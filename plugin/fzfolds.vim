if exists('g:loaded_fzfolds')
  finish
endif
let g:loaded_fzfolds = 1

command! FFolds call fzfolds#run()
