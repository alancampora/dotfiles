call plug#begin('~/.config/nvim/plugged')

Plug 'scrooloose/nerdtree',{ 'on':  'NERDTreeToggle' }
Plug 'easymotion/vim-easymotion'
"Git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

"IDE functionalities
Plug 'kien/ctrlp.vim'
Plug 'Chiel92/vim-autoformat'
Plug 'scrooloose/nerdcommenter'
Plug 'maksimr/vim-jsbeautify'

"Themes
Plug 'altercation/vim-colors-solarized'
Plug 'junegunn/seoul256.vim'
"Javascript
Plug 'pangloss/vim-javascript'


call plug#end()
