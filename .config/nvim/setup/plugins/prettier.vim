"command
nmap <Leader>f <Plug>(Prettier)

"Running before saving async (vim 8+)
let g:prettier#autoformat = 1

autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md PrettierAsync

" max line length that prettier will wrap on
let g:prettier#config#print_width = 80

" number of spaces per indentation level
let g:prettier#config#tab_width = 4

" that ugly trailing comma at the end
let g:prettier#config#trailing_comma = 'none'
