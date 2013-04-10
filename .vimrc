syntax on
set t_Co=256
colorscheme xoria256

set encoding=utf-8

set modeline
set autoindent
set expandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set nofoldenable

autocmd BufNewFile,BufRead [Mm]akefile* setlocal noexpandtab
autocmd BufNewFile,BufRead *.[ch]pp set syntax=cpp11
autocmd BufNewFile,BufRead *.template set syntax=django

let c_space_errors=1

let python_highlight_all=1
let python_slow_sync=1
