"==================
"CTRLSF
"==================

nmap     <Leader>o <Plug>CtrlSFPrompt
vmap     <Leader>o <Plug>CtrlSFVwordPath
vmap     <Leader>O <Plug>CtrlSFVwordExec
nnoremap <Leader>r :CtrlSFToggle<CR> 

let g:ctrlsf_ignore_dir = ['bower_components', 'npm_modules']
let g:ctrlsf_default_root = 'project'
let g:ctrlsf_auto_close = 0
let g:ctrlsf_case_sensitive = 'no'
let g:ctrlsf_default_view_mode = 'compact'
let g:ctrlsf_position = 'bottom'
let g:ctrlsf_ackprg = 'ag'
