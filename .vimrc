set relativenumber

let mapleader=" "

vmap <Tab> >gv
vmap <S-Tab> <gv
map <leader>y "*y
vmap <leader>y "*y
map <leader>p "*p
vmap <leader>p "*p
noremap <leader>sv :w<Enter>
xnoremap <leader>p "_dP"
imap <C-c> <Esc>:w<Enter>

nnoremap <silent> gne :call VSCodeNotify('editor.action.marker.next')<CR>
