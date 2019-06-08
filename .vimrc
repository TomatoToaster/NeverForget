" place in ~ directory
" Vundle Plugin stuff
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" installs easymotion
Plugin 'easymotion/vim-easymotion'

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
" Vundle Plugin stuff ends

" Don't forget to clone Vundle from their git repo

set nobackup             
set nowritebackup        
set noswapfile           
set tabstop=2
set shiftwidth=2
colorscheme koehler      
syntax on                
set number               
set smartindent          
filetype on              
filetype plugin on       
filetype indent on
let mapleader=" "
noremap x "_x
noremap <leader>d "_d
nnoremap <leader>o o<esc>
nnoremap <leader>O O<esc>
