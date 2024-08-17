" show line number
set number

" - menuone: show menu even if it only has 1 option
" - noselect: no option is selected when autocomplete is open initially
set completeopt=menu,menuone,noselect

" use typescript syntax highlight for javascript file because it has better highlighting
autocmd BufNewFile,BufRead *.js set syntax=typescript

" replace netrw when opening file in split panel
let g:netrw_browse_split = 0

" cterm value for standard colors
" 0 = black
" 1 = red
" 2 = green
" 3 = yellow
" 4 = blue
" 5 = purple (magenta)
" 6 = cyan
" 7 = white (light gray)
" 8 = brightBlack (dark gray)
" 9 = brightRed
" 10 = brightGreen
" 11 = brightYellow
" 12 = brightBlue
" 13 = brightPurple (bright magenta)
" 14 = brightCyan
" 15 = brightWhite

" common syntax color
highlight Normal ctermbg=0 ctermfg=7
highlight LineNr ctermfg=8
highlight CursorLineNr ctermfg=8
highlight Visual ctermbg=8 ctermfg=NONE
highlight MatchParen ctermbg=8 ctermfg=NONE

" javascript and typescript syntax color
highlight typescriptVariable ctermfg=9
highlight typescriptClassKeyword ctermfg=14
highlight typescriptClassName ctermfg=3
highlight typescriptFuncKeyword ctermfg=14
highlight typescriptFuncName ctermfg=10
highlight typescriptBraces ctermfg=11
highlight typescriptNumber ctermfg=13
highlight typescriptString ctermfg=10
highlight typescriptConditional ctermfg=9
highlight typescriptConditionalElse ctermfg=9
highlight typescriptExport ctermfg=9
highlight typescriptRepeat ctermfg=9
highlight typescriptGlobal ctermfg=11
highlight typescriptIdentifier ctermfg=11
highlight typescriptParens ctermfg=11
highlight typescriptAssign ctermfg=11
highlight typescriptBinaryOp ctermfg=11
highlight typescriptUnaryOp ctermfg=11
highlight typescriptDotNotation ctermfg=11
highlight typescriptCall ctermfg=12
highlight typescriptMember ctermfg=10
highlight typescriptClassStatic ctermfg=9
highlight typescriptAccessibilityModifier ctermfg=3
highlight typescriptAsyncFuncKeyword ctermfg=9
highlight typescriptForOperator ctermfg=9
highlight typescriptOperator ctermfg=9
highlight typescriptBranch ctermfg=9
highlight typescriptTypeReference ctermfg=3
highlight typescriptLineComment ctermfg=8
highlight typescriptDocComment ctermfg=8
highlight typescriptComment ctermfg=8
highlight typescriptTry ctermfg=9
highlight typescriptExceptions ctermfg=9
highlight typescriptParenExp ctermfg=7
highlight typescriptImport ctermfg=14
highlight typescriptCastKeyword ctermfg=14
