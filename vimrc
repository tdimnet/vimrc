" Vim Configuration file
set nocompatible

" Turn on syntax highlighting
syntax on

" Word Wrapper
set wrap
set linebreak
set nolist

" Show line numbers
set number

" Show indent guide
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd ctermbg=238
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven ctermbg=236

" Show info in ruler
set ruler
set laststatus=2

" For plugins to load correctly
filetype plugin on
filetype indent on

" Make sure the search hit is never at the bottom
set scrolloff=10

" Add right margin
"set colorcolumn=80
" set columns=80 -> the vim windows takes 80 columns with it
"set textwidth=80

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
