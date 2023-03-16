call plug#begin()
Plug 'vimwiki/vimwiki'
call plug#end()

inoremap jk <Esc> 
noremap <Leader>c :!gcc % -g 
noremap <Leader>rc :!./a.out

set relativenumber
set number
set autoindent
set tabstop=4
set shiftwidth=4

nnoremap <C-H> <C-W>h
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-L> <C-W>l
