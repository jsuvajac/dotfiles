" Bindings
imap jj <ESC>

" Pane Switching
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Misc
syntax on
set noerrorbells
set nowrap
set smartindent
set number ruler

set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

set relativenumber
set nu
set hidden

set nohlsearch
set incsearch

set tabstop=4 shiftwidth=4

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
call plug#end()

colorscheme gruvbox
set background=dark

