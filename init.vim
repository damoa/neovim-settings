" source .vimrc
source ~/.config/nvim/autoload/plug.vim
"
" vim-plug
call plug#begin('~/.vim/plugged')

source ~/.config/nvim/autoload/plugins.vim
source ~/.config/nvim/damoa/language_support.vim

call plug#end()

source ~/.config/nvim/damoa/display.vim
source ~/.config/nvim/damoa/deoplete.vim
source ~/.config/nvim/damoa/typping.vim
source ~/.config/nvim/damoa/searching.vim
source ~/.config/nvim/damoa/navigating.vim
source ~/.config/nvim/damoa/files.vim
source ~/.config/nvim/damoa/qargs_settings.vim
source ~/.config/nvim/damoa/neomake_settings.vim
source ~/.config/nvim/damoa/vim_airline.vim
source ~/.config/nvim/damoa/open_browser_settings.vim
source ~/.config/nvim/damoa/my_code_highlighting.vim
