"set t_Co=256
"colorscheme railscasts
set background=dark
syntax enable 
set number
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
let mapleader = ","
set backspace=indent,eol,start
set runtimepath+=~/.vim/UltiSnips
