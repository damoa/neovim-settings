let g:neomake_coffeescript_enabled_makers = ['coffee', 'coffeelint']
let g:neomake_javascript_enabled_makers = ['jshint']
let g:neomake_haml_enabled_makers = ['hamllint']
let g:neomake_ruby_enabled_makers = ['rubocop']
autocmd! BufWritePost * Neomake
