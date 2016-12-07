""""""""""""""""""""""""""""""""Vundle""""""""""""""""""""""""""""""""""""""
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"nerd commenter
Plugin 'scrooloose/nerdcommenter'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"""""""""""""""""""""""""""""End Vundle""""""""""""""""""""""""""""""""""""

set showcmd
set autoindent
set pastetoggle=<F12>
"auto close bracket
inoremap { {<CR><CR>}<UP><TAB>

map <F7> :tabp<CR>
imap <F7> <ESC>:tabp<CR>
map <F8> :tabn<CR>
imap <F8> <ESC>:tabn<CR>
map <F10> :tabe

"makes vim colourful
syntax on

"changes from NERDCommenterInvert to NERDCommenterInsert
imap <leader>ci <plug>NERDCommenterInsert

set number

set hlsearch
set background=dark
map <F9> :noh<CR>
map <F2> :tabe ~/.vimrc<CR>
map <F3> :w<CR>
imap <F3> <ESC>:w<CR>
