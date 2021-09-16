inoremap jk <esc>
tnoremap <Esc> <C-\><C-n>

" copy filename to clipboard
nmap ,cs :let @+=expand("%")<CR>

" open vimrc
nnoremap <leader>r :e $MYVIMRC<CR>

" clear all registers
command! WipeReg for i in range(34,122) | silent! call setreg(nr2char(i), []) | endfor
