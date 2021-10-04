set nocompatible

" Syntax hightlight
syntax on

" Set the terminal's title
set title

" Add an 8 bottom line
set scrolloff=8

" Linenumber and relative line numbers
set number
set relativenumber

" Tab settings
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

" Folding settings
set foldenable
set foldmethod=indent


" Adding width info for columns stuff
" set colorcolumn=80 -> for now I don't really like the color
set tw=79
set wrap linebreak


" Set to show invisibles (tabs & trailing spaces) & their highlight color
set list listchars=tab:»\ ,trail:·

" Plugings
call plug#begin('')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()

