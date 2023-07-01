set nocompatible
set number

"when create a new line, copy the indentation from the line above
set autoindent
set clipboard=unnamedplus
set tabstop=2
set shiftwidth=2
set ruler
set hlsearch

syntax on
set background=dark
colorscheme monokai2

"set rtp+=~/.vim/bundle/Vundle.vim

"call vundle#begin()
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'elzr/vim-json'
"call vundle#end()
"filetype plugin indent on


nmap <c-v> :r !pbpaste
nmap ve :Vexplore
nmap he :Hexplore
