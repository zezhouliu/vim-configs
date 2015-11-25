" Allow backspace in insert mode
set backspace=indent,eol,start

" Optimize for fast terminal connections
set ttyfast

" Highlight current line
set cursorline

" Show line numbers and ruler
set number
set ruler
set title

" Tab stuff
set tabstop=4
set shiftwidth=4
set expandtab

" Enable mouse in all modes
set mouse=a

" Solarized color scheme
set t_Co=256
syntax enable
set background=dark
colorscheme solarized
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

# File extension
set ff=unix

# Pathogen and extensions
execute pathogen#infect()
filetype plugin indent on
set hlsearch
