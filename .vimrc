so $VIMRUNTIME/defaults.vim
hi Visual ctermfg=lightgrey ctermbg=darkgrey
hi Search ctermfg=lightgrey ctermbg=darkgrey

"insert new lines without moving cursor or entering insert mode
nnoremap <silent> <c-n> :<C-u>call append(line("."),   repeat([""], v:count1))<CR>
nnoremap <silent> <c-p> :<C-u>call append(line(".")-1, repeat([""], v:count1))<CR>

"insert line break without entering edit mode.
nnoremap <Enter> i<Enter><esc>k$
