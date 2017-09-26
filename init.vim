
" ################################################
"   Vim-Plug
" ################################################

" specify a directory for plugins
call plug#begin('~/.config/vimplugs')

Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-commentary'
Plug 'scrooloose/nerdtree'

" init plugin system
call plug#end()

" ################################################
"   Other config
" ################################################

" show line numbers
set number

" enable search highlighting
set hlsearch

" fix tabs
set tabstop=4
set shiftwidth=4
set expandtab

set t_Co=256
set background=dark

" colorcolumn config
highlight ColorColumn ctermbg=26 guibg=#005fd7
set colorcolumn=80

set mouse=a

