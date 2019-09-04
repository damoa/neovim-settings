let g:neomake_coffeescript_enabled_makers = ['coffee', 'coffeelint']
let g:neomake_haml_enabled_makers = ['hamllint']
let g:neomake_ruby_enabled_makers = ['rubocop']
let g:neomake_java_enabled_makers = ['checkstyle']
autocmd! BufWritePost * Neomake
