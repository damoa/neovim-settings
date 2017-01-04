" command! HighLightMyCode call HighlightCode()
" function! HighlightCode()
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
" endfunction
"
" autocmd! BufWritePost * HighLightMyCode
