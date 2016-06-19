" Taken from Vundle installation instructions
" -------------------------------------------
set nocompatible
filetype off

" set the runtime path to include Vundel and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" lev Vundle manage itself
Plugin 'VundleVim/Vundle.vim'
" My plugins
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tomasr/molokai'
Plugin 'derekwyatt/vim-scala'
Plugin 'jnwhiteh/vim-golang'
Plugin 'kien/ctrlp.vim'

call vundle#end()
filetype plugin indent on
" -------------------------------------------

set fileencodings=utf-8,latin1
set helplang=en
set history=50
set hlsearch
set ruler
set relativenumber
set ts=2
set sw=2
set et

" for vim-airline to always appear
set laststatus=2

if has("gui_running")
  colorscheme molokai
  set guifont=Anonymous\ Pro\ 12
else
  colorscheme koehler
endif

