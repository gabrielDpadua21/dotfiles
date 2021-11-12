
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
