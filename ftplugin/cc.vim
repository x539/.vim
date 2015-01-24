" Re-Format using clang-format
map <buffer> <F9> mz:%!clang-format<cr>'z

" Fold on ifdefs
setlocal foldmarker=#ifdef,#endif
setlocal foldmethod=marker
