call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'prettier/vim-prettier', { 'do': 'npm install' }
Plug 'scrooloose/nerdcommenter'
Plug 'chriskempson/base16-vim'
Plug 'metakirby5/codi.vim'
Plug 't9md/vim-choosewin'


call plug#end()

" load each configuration files
source ~/.vim/conf/plugins/nerdtree.vim
source ~/.vim/conf/plugins/prettier.vim
source ~/.vim/conf/plugins/codi.vim
source ~/.vim/conf/plugins/choosewin.vim

