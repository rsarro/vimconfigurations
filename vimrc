version 6.0
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
nmap gx <Plug>NetrwBrowseX
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
let &cpo=s:cpo_save
unlet s:cpo_save
set backspace=indent,eol,start
set cscopeprg=/usr/bin/cscope
set cscopetag
set cscopeverbose
set fileencodings=utf-8,latin1
set helplang=en
set history=50
set hlsearch
set ruler
set viminfo='20,\"50
" vim: set ft=vim :

set ts=2
set sw=2
set et
colorscheme murphy
filetype off
execute pathogen#infect()
execute pathogen#helptags()
filetype plugin indent on

" XML syntax
let g:xml_syntax_folding=1
set foldmethod=syntax
au Filetype html,xml,xsl source $HOME/.vim/scripts/closetag.vim

if has("gui_running")
  set guifont=Anonymous\ Pro\ 12
endif
