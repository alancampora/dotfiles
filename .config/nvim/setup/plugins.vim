call plug#begin('~/.config/nvim/plugged')

Plug 'scrooloose/nerdtree',{ 'on':  'NERDTreeToggle' } | Plug 'ryanoasis/vim-devicons' 
Plug 'easymotion/vim-easymotion'
"Git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

Plug 'Shougo/deoplete.nvim'
Plug 'mhartington/nvim-typescript'
Plug 'Quramy/tsuquyomi'
Plug 'Shougo/vimproc.vim', {'do' : 'make'}
Plug 'leafgarland/typescript-vim'

"IDE functionalities
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 't9md/vim-choosewin'  
Plug 'heavenshell/vim-jsdoc' 
Plug 'vim-syntastic/syntastic'
Plug 'tpope/vim-surround'
Plug 'posva/vim-vue'
Plug 'dyng/ctrlsf.vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'prettier/vim-prettier', { 'do': 'npm install' }

"Themes
Plug 'chriskempson/base16-vim'


call plug#end()
