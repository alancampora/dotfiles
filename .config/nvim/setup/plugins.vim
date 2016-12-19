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

"Themes
Plug 'altercation/vim-colors-solarized'
Plug 'junegunn/seoul256.vim'

"Javascript
Plug 'pangloss/vim-javascript'


call plug#end()
