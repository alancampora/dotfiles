call plug#begin('~/.vim/plugged')
Plug 'prettier/vim-prettier', { 'do': 'npm install' }
Plug 'scrooloose/nerdcommenter'
Plug 'chriskempson/base16-vim'
Plug 't9md/vim-choosewin'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tomasiser/vim-code-dark'
Plug 'dyng/ctrlsf.vim'
Plug 'easymotion/vim-easymotion'
Plug 'kien/ctrlp.vim'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'w0rp/ale'
Plug 'tpope/vim-fugitive'
"typescript
"Plug 'leafgarland/typescript-vim'
"Plug 'Shougo/vimproc.vim', {'do' : 'make'}
"Plug 'Valloric/YouCompleteMe'
"Plug 'Shougo/deoplete.nvim'
Plug 'Quramy/tsuquyomi'
call plug#end()

" load each configuration files
source ~/.vim/conf/plugins/prettier.vim
source ~/.vim/conf/plugins/codi.vim
source ~/.vim/conf/plugins/choosewin.vim
source ~/.vim/conf/plugins/typescript.vim
source ~/.vim/conf/plugins/deoplete.vim
source ~/.vim/conf/plugins/youcompleteme.vim
source ~/.vim/conf/plugins/ctrlsf.vim
source ~/.vim/conf/plugins/jsx.vim
source ~/.vim/conf/plugins/airline.vim
source ~/.vim/conf/plugins/ale.vim
source ~/.vim/conf/plugins/ctrlp.vim

let g:ycm_server_keep_logfiles = 1
let g:ycm_server_log_level = 'debug'
