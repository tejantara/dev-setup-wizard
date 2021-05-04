" show line number
set number

" - menuone: show menu even if it only has 1 option
" - noselect: no option is selected when autocomplete is open initially
set completeopt=menu,menuone,noselect

" use typescript syntax highlight for javascript file because it has better highlighting
autocmd BufNewFile,BufRead *.js set syntax=typescript

" replace netrw when opening file in split panel
let g:netrw_browse_split = 0

