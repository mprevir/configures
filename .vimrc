"===START of Vundle config

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
"let g:vundle_default_git_proto='ssh'
call vundle#begin()
"let g:vundle_default_git_proto='ssh'
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'scrooloose/nerdtree'

Plugin 'jiangmiao/auto-pairs'

Plugin 'Valloric/YouCompleteMe'

Plugin 'dkprice/vim-easygrep'

let g:clang_library_path='/usr/lib'
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
"let g:ycm_global_ycm_extra_conf = '~/.vim/ycm_fallback_conf.py'
let g:ycm_confirm_extra_conf = 0
let g:ycm_show_diagnostics_ui = 0
" }}}

colorscheme elflord
set mouse=a
set nu
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set backspace=2
set completeopt=menuone 

syntax on

let python_highlight_all = 1

map <c-n> :NERDTreeToggle<cr>
let NERDTreeDirArrows=0
let g:clang_auto=1
let g:EasyGrepHidden=1
let g:EasyGrepRoot="search:.git,.hg,.svn"

"=== START path configuration
"
" Example:
"set path+=/srv/schroot/home/mprevir/mprevir-core-2.0/usr/include/x86_64-linux-gnu/
"set path+=/path/to/headers
"=== END path configuration
