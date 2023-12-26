set backspace=indent,eol,start  " allow backspace over everything
set showmatch  " show matching brackets
set mat=2
syntax enable  " syntax highlighting

" hotkeys/remaps
let mapleader = " "
map <leader>ss :setlocal spell!<cr>

" history/backup settings
set history=500
set nobackup
set nowb
set noswapfile

" ui display settings
set ruler
set cmdheight=1

" performance buffs
set lazyredraw

" case-sensitivity in pattern matching
set ignorecase
set smartcase

" search settings
set hlsearch  " highlighting the search
set incsearch  " incremental search

" disable annoying error bells
set noerrorbells
set novisualbell
set t_vb=

" tab settings
set expandtab  " tabs to spaces
set smarttab
set shiftwidth=4
set tabstop=4

" indent settings
set autoindent
set smartindent

" wrap settings
set textwidth=100
set wrapmargin=0
set formatoptions+=t
set linebreak

" hybrid line numbers (relative + current line absolute)
set number relativenumber

" get external modules
call plug#begin()
Plug 'pineapplegiant/spaceduck'
call plug#end()

" set bg color and colorscheme
set background=dark
try
    colorscheme spaceduck
catch
endtry

" java auto-complete abbreviations
ab main public static void main(String[] args) {
ab sout System.out.println(
