" -------------for Vundle----------
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" alternatively, pass a path where Vundle should install bundles
"let path = '~/some/path/here'
"call vundle#rc(path)

" let Vundle manage Vundle, required
Bundle 'gmarik/vundle'

" The following are examples of different formats supported.
" Keep bundle commands between here and filetype plugin indent on.
" scripts on GitHub repos
"Bundle 'tpope/vim-fugitive'
"Bundle 'Lokaltog/vim-easymotion'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
" scripts from http://vim-scripts.org/vim/scripts.html
"Bundle 'L9'
"Bundle 'FuzzyFinder'
" scripts not on GitHub
"Bundle 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Bundle 'file:///home/gmarik/path/to/plugin'
" ...

Bundle 'scrooloose/nerdtree'

filetype plugin indent on     " required
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install (update) bundles
" :BundleSearch(!) foo - search (or refresh cache first) for foo
" :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle commands are not allowed.
" -------------------------end for Vundle---------------------

" ------------General Settings-----------------
set tabstop=4  "tab寬度=4字元
set softtabstop=4  "vim幫你fake tab, 其實是4個空白
set shiftwidth=4  ">>移動整行時，一次移動4個空白

set fileencoding=utf8  " 預設使用utf8來編碼檔案
set t_Co=256 " 讓vim支援256色
syntax on  " 語法上色


set laststatus=2

set statusline =
set statusline +=%1*\ buf[%n]\ %*            "buffer number
set statusline +=%2*\ %{&ff}\ %*            "file format
set statusline +=%3*%y%*                "file type
set statusline +=%4*\ %<%F\ %*            "full path
set statusline +=%5*%m%*                "modified flag
set statusline +=%6*%=row:%l/%L\ %*             "current line
set statusline +=%7*\ col:%v\ %*             "virtual column number
hi User1 ctermfg=15 ctermbg=124
hi User2 ctermfg=15 ctermbg=166
hi User3 ctermfg=0 ctermbg=178
hi User4 ctermfg=0 ctermbg=70
hi User5 ctermfg=7 ctermbg=28
hi User6 ctermfg=15 ctermbg=27
hi User7 ctermfg=15 ctermbg=19
