set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_always_populate_loc_list =1 "for lopen

"elm
let g:syntastic_auto_loc_list = 1
let g:elm_syntastic_show_warnings = 1
