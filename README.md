# dot-vim

```
git clone git@github.com:sochoa/dot-vim.git ~/.vim/dot-vim
git clone git@github.com:VundleVim/Vundle.vim.git ~/.vim/bundle/VundleVim/Vundle.vim
```

And then in your `~/.vimrc`:

```
source ~/.vim/dot-vim/plugins.vim " this needs to be *before* settings
source ~/.vim/dot-vim/mappings.vim
source ~/.vim/dot-vim/settings.vim
source ~/.vim/dot-vim/exit-insert.vim
source ~/.vim/dot-vim/file-type.vim
```
