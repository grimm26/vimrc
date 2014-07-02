set wb
set swapfile
set nohlsearch
" 1 tab == 2 spaces
set shiftwidth=2
set tabstop=2
set sts=2

" disable ctrlp
let g:loaded_ctrlp = 1
" disable annoying mapping for ctrlp
unmap <c-b>

" undo stupid map of 0 to ^
unmap 0

" undo stupid map of j -> gj and k -> gk
unmap j
unmap k

" disable annoying mappings from extended.vim
iunmap $1
iunmap $2
iunmap $3
iunmap $4
iunmap $q
iunmap $e
iunmap $t

" enable vim_cf3 plugin abbreviations
let g:EnableCFE3KeywordAbbreviations=1
