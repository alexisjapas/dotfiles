set nocompatible
filetype off
set shell=/bin/bash
set encoding=utf-8
let python_highlight_all=1
syntax on
set number relativenumber
set nu rnu
set splitbelow
set splitright
"split navigations
"nnoremap <C-J> <C-W><C-J>
"nnoremap <C-K> <C-W><C-K>
"nnoremap <C-L> <C-W><C-L>
"nnoremap <C-H> <C-W><C-H>
"
"" Flagging unnecessary whitespace
au BufRead, BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

" set the runtime path to include Vundle and initialize
" set rtp+=~/.vim/bundle/Vundle.vim
" call vundle#begin()
"
" " let Vundle manage Vundle, required
" Plugin 'VundleVim/vundle.vim'
"
" " add all plugins here
"
"
" " all of the plugins must be added before the following line
" call vundle#end()
" filetype plugin indent on
