set nocompatible

set showmatch
set mouse=a

syntax on
filetype plugin indent on
set wrap

set formatoptions=tcqrn1
set noexpandtab
set tabstop=3
set softtabstop=0
set shiftwidth=3
set noshiftround
set textwidth=80

set scrolloff=5
set backspace=indent,eol,start

set ttyfast

set laststatus=2

set showmode
set showcmd

set matchpairs+=<:>

set number
set relativenumber

set encoding=utf-8

set hlsearch
set incsearch
set ignorecase
set smartcase

set noerrorbells
set novisualbell
set t_vb=
set belloff=all

inoremap <S-Tab> <C-d>
nnoremap <nowait><silent> <C-C> :noh<CR>
