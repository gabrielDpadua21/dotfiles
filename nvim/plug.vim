if has("nvim")
	let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'cohama/lexima.vim'
Plug 'projekt0n/github-nvim-theme'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'ap/vim-css-color'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-commentary'
Plug 'preservim/tagbar'
Plug 'neoclide/coc.nvim'

if has("nvim")
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'kyazdani42/nvim-web-devicons'
endif

call plug#end()

