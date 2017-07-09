" Vim configuration

" Pathogen
execute pathogen#infect()

" Basics
syntax on
filetype plugin indent on
set shell=zsh

" handling
set clipboard=unnamedplus

" Visual
set number
set ttyfast
set background=dark
set ruler

" File handling
set noswapfile

" formating
set autoindent          " automatically indent lines
set copyindent          " copy indent from previous line
set expandtab           " use spaces to indent
set shiftwidth=4        " number of spaces for indent
set smarttab            " backspace over tabs
set softtabstop=4       " tab = softtabstop * spaces
set tabstop=4           " tab stop distance

