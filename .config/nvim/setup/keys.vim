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

"BEAUTIFY .vimrc
"map <Leader>f :call JsBeautify()<cr>
autocmd FileType javascript map <Leader>f :call JsBeautify()<cr>
" or
"autocmd FileType javascript noremap <buffer>  <c-f> :call JsBeautify()<cr>
" for json
autocmd FileType json noremap <Leader>f :call JsonBeautify()<cr>
" for jsx
autocmd FileType jsx noremap <Leader>f :call JsxBeautify()<cr>
" for html
autocmd FileType html noremap <Leader>f :call HtmlBeautify()<cr>
" for xml
autocmd FileType xml noremap <Leader>f :call HtmlBeautify()<cr>
" for css or scss
autocmd FileType css noremap <Leader>f :call CSSBeautify()<cr>
" scss
autocmd FileType scss noremap <Leader>f :call CSSBeautify()<cr>


nnoremap <leader>d "_d
vnoremap <leader>d "_d

" functions
map <Leader>y :call SplitTerm()<cr>

" Chosewin  invoke with '-'
nmap  -  <Plug>(choosewin)

" jsdoc
map <Leader>t :JsDoc<cr>

