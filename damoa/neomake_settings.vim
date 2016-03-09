let g:neomake_coffeescript_enabled_makers = ['coffee', 'coffeelint']
let g:neomake_javascript_enabled_makers = ['jshint']
autocmd! BufWritePost * Neomake
