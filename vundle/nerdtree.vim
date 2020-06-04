Plugin 'scrooloose/nerdtree'
if empty(argv())
  autocmd VimEnter * NERDTree
endif
map <C-n> :NERDTreeToggle<CR>
let NERDTreeHighlightCursorline=1

