set t_Co=256

" Display line numbers
set number

" Cursor shape
let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1

"set colorcolumn=120

" true color
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

" set laststatus=2

"color scheme
" set background=light
" colorscheme PaperColor
"
" highlight LineNr ctermfg=grey
set termguicolors     " enable true colors support

syntax enable
set background=dark
colorscheme solarized8

set conceallevel=0

let g:airline_theme='solarized'
