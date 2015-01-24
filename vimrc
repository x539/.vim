set nocompatible
syntax on

set ruler number

set backup
set showcmd
set visualbell

set incsearch hlsearch

" Use Tabs for indent
set tabstop=4 shiftwidth=4 noexpandtab
set autoindent smartindent

" Update Buffer if file has changed
set autoread

" Display Tabs and Trailing Spaces
set list listchars=tab:•\ ,trail:‡

" Always show status line
set laststatus=2

" Color
colorscheme pablo
highlight SpellBad ctermbg=Black ctermfg=DarkRed cterm=undercurl
highlight SpellCap ctermbg=Black ctermfg=DarkBlue cterm=undercurl

highlight WhiteSpaceError term=bold ctermfg=Red
match WhiteSpaceError "\s\+$\| \+\ze\t\|[^\t\"]\t\+"

" Enable CursorLine
set cursorline
highlight clear CursorLine
highlight CursorLine ctermbg=233
highlight CursorLineNr ctermbg=52

highlight Visual ctermbg=235

" Move lines with <Alt-Up> <Alt-Down>
map <A-Up> mz:m-2<cr>`z
map <A-Down> mz:m+<cr>`z
vmap <A-Up> :m'<-2<cr>`>my`<mzgv`yo`z
vmap <A-Down> :m'>+<cr>`<my`>mzgv`yo`z
