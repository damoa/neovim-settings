"" Whitespace
set nowrap                      " don't wrap lines
set tabstop=2 shiftwidth=2      " a tab is two spaces (or set this to 4)
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode

map ,t :Tabularize /

map // gc<cr>

" allways use clipboard for copy & paste
" set clipboard+=unnamedplus
