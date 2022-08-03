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

set relativenumber
set nu rnu
set hidden

set nohlsearch
set incsearch

set tabstop=4 shiftwidth=4

set splitbelow

call plug#begin()
	Plug 'morhetz/gruvbox'

	Plug 'neovim/nvim-lspconfig'
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

	Plug 'hrsh7th/nvim-compe'
	Plug 'airblade/vim-gitgutter'
	" Plug 'Pocco81/AutoSave.nvim'
	Plug 'tpope/vim-commentary'
	Plug 'tpope/vim-surround'
	Plug 'OmniSharp/omnisharp-vim'
	Plug 'preservim/nerdtree'
	Plug 'lukas-reineke/indent-blankline.nvim'
call plug#end()

colorscheme gruvbox
set background=dark


for file in split(glob('nvim-plugins/*.lua'), '\n')
	exe 'source' file
endfor

let g:newtrw_list_hide = '.*\.meta$'
let NERDTreeIgnore = ['\.meta$']

