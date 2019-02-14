"command
map <Leader>f :Prettier<cr> 
nnoremap <f> :Prettier<CR>

"Running before saving async (vim 8+)
"let g:prettier#autoformat = 1

autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md PrettierAsync

"restore prettier default values
"let g:prettier#config#bracket_spacing = 'true'
"let g:prettier#config#jsx_bracket_same_line = 'false'
"let g:prettier#config#arrow_parens = 'avoid'
"custom config
"let g:prettier#config#print_width = 100
let g:prettier#config#use_tabs = 'true'
" none|es5|all
" Prettier default: none
let g:prettier#config#trailing_comma = 'all'
let g:prettier#config#single_quote = 'true'
let g:prettier#config#bracket_spacing = 'true'
