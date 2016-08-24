map <Leader>o :call VimuxOpenRunner()<CR>
map <Leader>c :call VimuxCloseRunner()<CR>
map <Leader>t :wa<CR>:call VimuxRunCommand("clear; npm test ")<CR>
