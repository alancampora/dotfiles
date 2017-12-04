call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'prettier/vim-prettier', { 'do': 'npm install' }
Plug 'scrooloose/nerdcommenter'
Plug 'chriskempson/base16-vim'
Plug 'metakirby5/codi.vim'
Plug 't9md/vim-choosewin'

"typescript
Plug 'leafgarland/typescript-vim'
Plug 'Shougo/vimproc.vim', {'do' : 'make'}
Plug 'Valloric/YouCompleteMe'
"Plug 'Shougo/deoplete.nvim'
Plug 'Quramy/tsuquyomi'
call plug#end()

" load each configuration files
source ~/.vim/conf/plugins/nerdtree.vim
source ~/.vim/conf/plugins/prettier.vim
source ~/.vim/conf/plugins/codi.vim
source ~/.vim/conf/plugins/choosewin.vim
source ~/.vim/conf/plugins/typescript.vim
source ~/.vim/conf/plugins/deoplete.vim
source ~/.vim/conf/plugins/youcompleteme.vim

let g:ycm_server_keep_logfiles = 1
let g:ycm_server_log_level = 'debug'
