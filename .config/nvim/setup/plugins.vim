call plug#begin('~/.config/nvim/plugged')

Plug 'scrooloose/nerdtree',{ 'on':  'NERDTreeToggle' } | Plug 'ryanoasis/vim-devicons' 
Plug 'easymotion/vim-easymotion'
"Git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

"IDE functionalities
Plug 'kien/ctrlp.vim'
Plug 'Chiel92/vim-autoformat'
Plug 'scrooloose/nerdcommenter'
Plug 'maksimr/vim-jsbeautify'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 't9md/vim-choosewin'  
Plug 'heavenshell/vim-jsdoc' 
Plug 'vim-syntastic/syntastic'
Plug 'tpope/vim-surround'
Plug 'posva/vim-vue'
Plug 'dyng/ctrlsf.vim'
Plug 'editorconfig/editorconfig-vim'

"Themes
Plug 'altercation/vim-colors-solarized'
Plug 'junegunn/seoul256.vim'

"Javascript
Plug 'pangloss/vim-javascript'


call plug#end()
