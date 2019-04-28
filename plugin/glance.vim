if exists("g:loaded_glance_plugin")
  finish
endif
let g:loaded_glance_plugin = 1

nnoremap <silent> <Plug>(Glance)
            \ :<C-u>call glance#search()<CR>/<C-u><C-r>=@/<CR>
