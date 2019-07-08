" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }
Plug 'jlanzarotta/bufexplorer'
Plug 'mustache/vim-mustache-handlebars'
Plug 'ntpeters/vim-better-whitespace'
Plug 'tpope/vim-fugitive'
Plug 'pangloss/vim-javascript'
Plug 'Shougo/vimproc.vim', {'do' : 'make'}
Plug 'quramy/tsuquyomi'
Plug 'leafgarland/typescript-vim'
Plug 'rust-lang/rust.vim'
call plug#end()
filetype plugin indent on
set encoding=utf-8
" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab
map <C-n> :NERDTreeToggle<CR>
map ; :Files<CR>
set hlsearch
set number
set cursorline
set backspace=indent,eol,start
nnoremap <Up> :resize +2<CR>
nnoremap <Down> :resize -2<CR>
nnoremap <Left> :vertical resize +2<CR>
nnoremap <Right> :vertical resize -2<CR>
