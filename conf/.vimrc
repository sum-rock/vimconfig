syntax on
set ruler
set showcmd
set incsearch

set tabstop=4
set softtabstop=0
set shiftwidth=4
set expandtab
set smarttab

" COC settings
set hidden
set nobackup
set nowritebackup
set cmdheight=2

" COC GoTo code navigation
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='luna'

call plug#begin('~/.vim/plugged')

    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
