" Auto reload for vim plug

call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'kaicataldo/material.vim'
Plug 'vim-airline/vim-airline'
call plug#end()

if (has("termguicolors"))
  set termguicolors
endif

" esc to jj 
imap jj <ESC>

set number ruler
set expandtab tabstop=4 shiftwidth=4
syntax enable

let g:material_theme_style='palenight'
set t_Co=256
let g:airline_theme = 'material'
set background=dark
colorscheme material

map <C-e> :NERDTreeToggle<CR>
