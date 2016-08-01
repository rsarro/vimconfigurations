" Taken from Vundle installation instructions
" -------------------------------------------
set nocompatible
filetype off

" set the runtime path to include Vundel and initialize
if has('win32')
	set rtp+=~/vimfiles/bundle/Vundle.vim
else
	set rtp+=~/.vim/bundle/Vundle.vim
endif
call vundle#begin()

" lev Vundle manage itself
Plugin 'VundleVim/Vundle.vim'
" My plugins
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-sensible'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tomasr/molokai'
Plugin 'derekwyatt/vim-scala'
Plugin 'jnwhiteh/vim-golang'
Plugin 'kien/ctrlp.vim'
Plugin 'pangloss/vim-javascript'

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
syntax on

" Folding behaviour
 set foldmethod=indent
 set foldenable

" for vim-airline to always appear
set laststatus=2

if has("gui_running")
  colorscheme molokai
  set guifont=Anonymous_Pro:h10:cANSI
else
  colorscheme koehler
endif

" vim-javascript
let g:javascript_enable_domhtmlcss = 1

" Keymaps
let mapleader="\\"
let g:ctrlp_map = "<Leader>p"
map <Leader>n :NERDTreeToggle<CR>
" vim:ff=unix
