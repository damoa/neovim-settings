set exrc            " enable per-directory .vimrc files
set secure          " disable unsafe commands in local .vimrc files
autocmd BufWritePre * %s/\s\+$//e " remove traling whitespaces
autocmd BufEnter,FocusGained * checktime " reload files when reopening vim with 'fg'
