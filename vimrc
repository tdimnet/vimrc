" Vim Configuration file
set nocompatible

" Turn on syntax highlighting
syntax on

" Word Wrapper
set wrap
set linebreak

" Show line numbers
set number

" Show info in ruler
set ruler
set laststatus=2

" For plugins to load correctly
filetype plugin on
filetype indent on

" Make sure the search hit is never at the bottom
set scrolloff=10

" Indent settings
set autoindent
set smartindent
set foldmethod=indent

" Encoding
set encoding=utf-8

" Last line
set showmode
set showcmd

" Searching
set ignorecase

" Color scheme (terminal)
colorscheme Tomorrow-Night

" Ale config
let g:ale_completion_enabled = 1

" Put these lines at the very end of your vimrc file.

" Load all plugins now.
" Plugins need to be added to runtimepath before helptags can be generated.
packloadall
" Load all of the helptags now, after plugins have been loaded.
" All messages and errors will be ignored.
silent! helptags ALL
