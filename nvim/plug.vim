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
" Plug 'neoclide/coc.nvim'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
"Plug 'roxma/nvim-completion-manager'
Plug 'w0rp/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'mxw/vim-jsx'
Plug 'tpope/vim-fugitive'
Plug 'Xuyuanp/nerdtree-git-plugin'

if has("nvim")
  Plug 'kyazdani42/nvim-web-devicons'
endif

call plug#end()

