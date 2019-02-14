call plug#begin('~/.config/nvim/plugged')

Plug 'scrooloose/nerdtree',{ 'on':  'NERDTreeToggle' } | Plug 'ryanoasis/vim-devicons' 
Plug 'easymotion/vim-easymotion'
"Git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

"Plug 'Shougo/deoplete.nvim'
"Plug 'mhartington/nvim-typescript'
"Plug 'Quramy/tsuquyomi'
Plug 'Shougo/vimproc.vim', {'do' : 'make'}
Plug 'leafgarland/typescript-vim'
"Plug 'HerringtonDarkholme/yats.vim'

"IDE functionalities
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 't9md/vim-choosewin'  
Plug 'heavenshell/vim-jsdoc' 
Plug 'jparise/vim-graphql' 
Plug 'vim-airline/vim-airline' 
Plug 'vim-airline/vim-airline-themes' 
Plug 'vim-airline/vim-airline-themes' 
Plug 'vim-scripts/BufOnly.vim'
"Plug 'vim-syntastic/syntastic'
Plug 'w0rp/ale'
Plug 'tpope/vim-surround'
Plug 'posva/vim-vue'
Plug 'dyng/ctrlsf.vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'prettier/vim-prettier', { 'do': 'npm install' }
Plug 'mxw/vim-jsx'
Plug 'tomasiser/vim-code-dark'
Plug 'pangloss/vim-javascript'
"Elm
Plug 'ElmCast/elm-vim'

"Themes
Plug 'chriskempson/base16-vim'
Plug 'dracula/vim', { 'as': 'dracula' }


call plug#end()
