inoremap jk <esc>
tnoremap <Esc> <C-\><C-n>

" copy filename to clipboard
nmap ,cs :let @+=expand("%")<CR>

" open vimrc
nnoremap <leader>r :e $MYVIMRC<CR>
