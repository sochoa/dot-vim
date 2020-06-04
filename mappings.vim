inoremap JJ <Esc>
inoremap Jj <Esc>
inoremap jj <Esc>
inoremap jk <Esc>

" Navigation Changes
noremap l h
noremap ; l

" Line wrapping when going left/right
nnoremap j gj
nnoremap k gk

" Clear highlighted search with carriage return
map <silent> <cr> :noh<cr>

vnoremap <Leader>t :Tabularize /
