let g:prettier#autoformat = 0
let g:prettier#exec_cmd_path = '~/.yarn/bin/prettier'
autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue Prettier
