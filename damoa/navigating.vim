map <Tab> :bnext<cr>
map <S-Tab> :bprevious<cr>

map ,a \|:Ag ''<Left>
map ,g \|:FlyGrep<cr>
map ,f :ProjectFilesPreview<cr>
map ,h <C-v>e"+y,a<C-r>+<Enter>/<C-r>+<Enter>
map gd <C-v>e"+y,adef.<C-r>+\|def.self.<C-r>+<Enter>
map NT :NERDTreeFind<cr>

map ,p :lprevious<cr>
map ,n :lnext<cr>
