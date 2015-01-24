" Re-Format XML
map <buffer> <F9> :%!xmllint --format --recover - 2>/dev/null<cr>

" Enable syntax folding
let g:xml_syntax_folding=1
setlocal foldmethod=syntax
