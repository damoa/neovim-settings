" Display line numbers
set number

" Cursor shape
let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1

"set colorcolumn=120

" true color
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

set laststatus=2

"color scheme
" set background=light
" colorscheme PaperColor
"
" highlight LineNr ctermfg=grey
set termguicolors     " enable true colors support
let ayucolor="mirage"  " for light version of theme
" let ayucolor="mirage" " for mirage version of theme
" let ayucolor="dark"   " for dark version of theme
colorscheme ayu
