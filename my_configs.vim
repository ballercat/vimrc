set foldmethod=indent
set path=~/work

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vdebug
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:vdebug_options = {}
let g:vdebug_options["port"] = 9001
let g:vdebug_options["path_maps"] = {
\    "/wayfair/data/codebase/php/": "/Users/abuldauskas/work/php/",
\
\    "server" : 'localhost',
\    "timeout" : 20,
\    "on_close" : 'detach',
\    "break_on_open" : 1,
\    "ide_key" : '',
\    "debug_window_level" : 0,
\    "debug_file_level" : 0,
\    "debug_file" : "",
\    "watch_window_style" : 'expanded',
\    "marker_default" : '⬦',
\    "marker_closed_tree" : '▸',                             
\    "marker_open_tree" : '▾'
\}

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Look n Feel
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

noremap <D-H> gT
noremap <D-L> gt
noremap <D-i> <C-]>
noremap <D-o> <C-t>
inoremap jk <esc>

autocmd FileType php setlocal omnifunc=phpcomplete

