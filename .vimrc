syntax on
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'mikewest/vimroom'
Plugin 'tpope/vim-sensible'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-endwise'
Plugin 'thoughtbot/vim-rspec'
Plugin 'benmills/vimux'
Plugin 'dkprice/vim-easygrep'
Plugin 'scrooloose/syntastic'

call vundle#end()            " required

filetype plugin indent on
set number
inoremap <Esc> <Esc>:w<CR>
color zenburn
set tabstop=2       " The width of a TAB is set to 2.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 2.

set shiftwidth=2    " Indents will have a width of 2

set softtabstop=2   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces
set showcmd

map , \
let mapleader = ","

set clipboard=unnamed

map <leader>l :w <CR> :call VimuxRunLastCommand()<CR>

"switch vim windows without using C-W first
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

set hlsearch
noremap R :%s///gc<left><left><left>
