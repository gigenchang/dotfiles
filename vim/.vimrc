"---------------- Vundle設定------------------------
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
" 以下是plugin範例
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}

Plugin 'scrooloose/nerdtree'
Plugin 'Townk/vim-autoclose'
Plugin 'scrooloose/nerdcommenter'
Plugin 'vim-scripts/armasm'
Plugin 'chazy/cscope_maps'

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
" ------------結束vundle 設定-----------

" ------------General Settings-----------------
set tabstop=4            "tab寬度=4字元
" set softtabstop=4      "vim幫你fake tab, 其實是4個空白
set shiftwidth=4         ">>移動整行時，一次移動4個空白
set tabpagemax=30        "tab最多一次可以開30頁"

set fileencoding=utf8    "預設使用utf8來編碼檔案
set t_Co=256             "讓vim支援256色
syntax on                "語法上色


set laststatus=2

set statusline =
set statusline +=%1*\ buf[%n]\ %*       "buffer number
set statusline +=%2*\ %{&ff}\ %*        "file format
set statusline +=%3*%y%*                "file type
set statusline +=%4*\ %<%F\ %*          "full path
set statusline +=%5*%m%*                "modified flag
set statusline +=%6*%=row:%l/%L\ %*     "current line
set statusline +=%7*\ col:%v\ %*        "virtual column number
hi User1 ctermfg=15 ctermbg=124
hi User2 ctermfg=15 ctermbg=166
hi User3 ctermfg=0 ctermbg=178
hi User4 ctermfg=0 ctermbg=70
hi User5 ctermfg=7 ctermbg=28
hi User6 ctermfg=15 ctermbg=27
hi User7 ctermfg=15 ctermbg=19
