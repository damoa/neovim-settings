map <Tab> :bnext<cr>
map <S-Tab> :bprevious<cr>

map ,a \|:Ag ''<Left>
map ,g \|:FlyGrep<cr>
map ,f :FZF<cr>
map ,h <C-v>e"+y,a<C-r>+<Enter>/<C-r>+<Enter>
map gd <C-v>e"+y,adef.<C-r>+\|def.self.<C-r>+\|scope.\:<C-r>+\|module.<C-r>+\|class.<C-r>+<Enter>
map NT :NERDTreeFind<cr>

map ,p :lprevious<cr>
map ,n :lnext<cr>

nmap mw <Plug>(easymotion-overwin-w)

" Use ctrl-[hjkl] to select the active split!
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>
