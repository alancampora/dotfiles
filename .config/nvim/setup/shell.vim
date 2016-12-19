let g:NERDTreeWinPos = "left"
set number
filetype plugin on

filetype plugin indent on

" show existing tab with 4 spaces width
set tabstop=4

" when indenting with '>', use 4 spaces width
set shiftwidth=4

" On pressing tab, insert 4 spaces
set expandtab
set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Plus\ Nerd\ File\ Types:h9
set cursorline "highlight cursor line

" ctrl P
let g:ctrlp_max_files=0 
let g:ctrlp_max_depth=40
let g:ctrlp_custom_ignore = {'dir': 'node_modules\|.git'}
