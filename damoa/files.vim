set exrc            " enable per-directory .vimrc files
set secure          " disable unsafe commands in local .vimrc files
autocmd BufEnter,FocusGained * checktime " reload files when reopening vim with 'fg'
