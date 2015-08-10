"Rspec mappings
map <Leader>o :call VimuxOpenRunner()<CR>
map <Leader>c :call VimuxCloseRunner()<CR>
" map <Leader>rt :wa<CR>:call VimuxRunCommand("clear; bundle exec rspec " . bufname("%"))<CR>
map <Leader>rr :wa<CR>:call VimuxRunCommand("clear; bundle exec rake")<CR>
map <Leader>t :wa<CR>:call VimuxRunCommand("clear; rspec " . bufname("%"))<CR>
map <Leader>a :wa<CR>:call VimuxRunCommand("clear; rspec ")<CR>
map <Leader>ra :wa<CR>:call VimuxRunCommand("clear; bundle exec rspec")<CR>
map <Leader>rt :wa<CR>:call VimuxRunCommand("clear; bundle exec rspec " . bufname("%"))<CR>
map <Leader>rs :wa<CR>:call VimuxRunCommand("clear; bundle exec rspec " . bufname("%") . ":" . line("."))<CR>

" RSpec.vim mappings
" map <Leader>t :call RunCurrentSpecFile()<CR>
"map <Leader>s :call RunNearestSpec()<CR>
"map <Leader>l :call RunLastSpec()<CR>
"map <Leader>a :call RunAllSpecs()<CR>
