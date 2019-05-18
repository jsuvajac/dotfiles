" Plug
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'kaicataldo/material.vim'
Plug 'vim-airline/vim-airline'
call plug#end()

" Truecolor
if (has("termguicolors"))
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
    set termguicolors
endif

" Bindings
imap jj <ESC>

" Misc
set number ruler
set expandtab tabstop=4 shiftwidth=4
syntax enable

" Theme
let g:material_theme_style='palenight'
set t_Co=256
let g:airline_theme = 'material'
set background=dark
colorscheme material

" NerdTree
map <C-e> :NERDTreeToggle<CR>
