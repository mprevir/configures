"===START of Vundle config

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
let g:vundle_default_git_proto='ssh'
call vundle#begin()
let g:vundle_default_git_proto='ssh'
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'scrooloose/nerdtree'

Plugin 'jiangmiao/auto-pairs'

Plugin 'git@github.com:Valloric/YouCompleteMe.git'
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

"===END of Vundle config

" {{{ YCM
let g:ycm_global_ycm_extra_conf = '~/.vim/ycm_fallback_conf.py'
" }}}

colorscheme elflord
set mouse=a
set nu
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent

map <c-n> :NERDTreeToggle<cr>
