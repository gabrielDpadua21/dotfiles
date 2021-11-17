
runtime ./plug.vim

scriptencoding utf-8

set encoding=utf-8
set smarttab
set tabstop=4
set number
set title
set autoindent
set shiftwidth=4
set softtabstop=4
set mouse=a
set hidden
set inccommand=split

let mapleader="\<space>"
nnoremap <leader>; A;<esc>
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>

if exists("&termguicolors") && exists("&winblend")
  syntax enable
  set termguicolors
  set winblend=0
  set wildoptions=pum
  set pumblend=5
  set background=dark
  "Theme
  runtime ./colors/githubdark.vim
  colorscheme github_dark
endif

let g:airline_powerline_fonts = 1
let g:airline_theme='violet'

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-b> :TagbarToggle<CR>
