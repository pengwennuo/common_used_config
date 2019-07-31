set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'google/vim-maktaba'
Plugin 'google/vim-codefmt'
Plugin 'google/vim-glaive'
Plugin 'zxqfl/tabnine-vim'
call vundle#end()            " required
call glaive#Install()
Glaive codefmt plugin[mappings]



filetype plugin indent on    " required

augroup filetype
    autocmd! BufRead,BufNewFile BUILD set filetype=blade
augroup end

set ts=2
set expandtab
set nu
set tags=tags;
set autochdir
syntax enable
syntax on
set backspace=2
set hlsearch


"augroup autoformat_settings
"  autocmd FileType c,cpp,h,javascript AutoFormatBuffer clang-format
"augroup END
"
