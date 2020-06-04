" ==============================
" Automatically exit insert mode
"
au InsertEnter * let updaterestore=&updatetime | set updatetime=3000
au InsertLeave * let &updatetime=updaterestore
au CursorHoldI * stopinsert

