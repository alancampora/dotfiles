let g:NERDTreeWinPos = "left"
set number
filetype plugin on

filetype plugin indent on

" show existing tab with 4 spaces width
"set tabstop=4
" when indenting with '>', use 4 spaces width
"set shiftwidth=4
" On pressing tab, insert 4 spaces
"set expandtab

"using tabs
set autoindent
set noexpandtab

" file name
set statusline+=%F

" relative line number
set rnu

set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Plus\ Nerd\ File\ Types:h9

"highlight cursor line
set cursorline 

" ctrl P
let g:ctrlp_max_files=0 
let g:ctrlp_max_depth=40
let g:ctrlp_custom_ignore = {'dir': 'node_modules\|.git'}

" jsdoc
let g:jsdoc_access_descriptions=1

"let g:syntastic_javascript_eslint_exe = '$(npm bin)/eslint' "airbnb extends was not working

" line for 80 chars
"let &colorcolumn=join(range(81,999),",")
"
"interactive replace
set inccommand=nosplit
