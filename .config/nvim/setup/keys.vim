let mapleader = " "

"Function keys
nnoremap <Leader>1 :NERDTreeToggle<CR>

"Ctrl keys	
nnoremap <p> :CtrlP<CR>
map <Leader>p :CtrlP<cr> 

set clipboard+=unnamed

nmap t <Plug>(easymotion-t2)
nmap s <Plug>(easymotion-s2)
omap / <Plug>(easymotion-tn)
map  / <Plug>(easymotion-sn)
map  n <Plug>(easymotion-next)
map  N <Plug>(easymotion-prev)
map <Leader>l <Plug>(easymotion-lineforward)
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
map <Leader>h <Plug>(easymotion-linebackward)


nnoremap <leader>d "_d
vnoremap <leader>d "_d

" functions
map <Leader>y :call SplitTerm()<cr>

map <Leader>] :bn<cr>
map <Leader>[ :bp<cr>

" Chosewin  invoke with '-'
nmap  -  <Plug>(choosewin)

" jsdoc
map <Leader>t :JsDoc<cr>

"fly between buffers
nnoremap gb :ls<CR>:b<Space>
