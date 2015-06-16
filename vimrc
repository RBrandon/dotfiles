set nocompatible
set expandtab
set shiftwidth=4
set softtabstop=4
set number

" Vundle required options
filetype off
" set nocompatible is already set.
" Vundle is the only plugin that must be installed manually.
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

" Other plugin commands go here and will be installed by Vundle.
" Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/syntastic'
"Plugin 'bling/vim-airline'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'rdnetto/YCM-Generator'

call vundle#end()
filetype plugin indent on

" Color theme
syntax enable
set background=dark
colorscheme solarized

