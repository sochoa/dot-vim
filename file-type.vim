" Always reload vimrc after update
autocmd! bufwritepost .vim* source ~/.vimrc

" Remove trailing spaces
autocmd BufWritePre * :%s/\s\+$//e

autocmd Filetype golang setlocal ts=2
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype python setlocal ts=4 sts=4 sw=4
