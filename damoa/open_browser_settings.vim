map PR :!gh pr view --web<Enter><Enter>

map gc <C-v>e"+y:!git config --get remote.origin.url <Bar> sed -n 's\#.*:\([^.]*\)\.git\#\1\#p' <Bar> xargs -I % sh -c 'xdg-open https://github.com/%/commit/<C-r>+' &<CR>
