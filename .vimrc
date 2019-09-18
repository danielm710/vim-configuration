" Set Window Size
set lines=50
set columns=140

" Setup Vundle
set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle
" instead of Plugin)
Plugin 'tmhedberg/SimpylFold'
"Plugin 'vim-scripts/indentpython.vim'
Plugin 'jnurmine/Zenburn'
Plugin 'jiangmiao/auto-pairs'
Plugin 'ervandew/supertab'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Enable Line Numbering
set nu
