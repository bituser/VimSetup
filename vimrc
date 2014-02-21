"Make VIM modern only!
set nocompatible

"Let their be line numbers!
set number

"Syntax!
syntax on

"Move the horrible esc key to jj
imap jj <Esc>

"Auto reload .vimrc after change!
autocmd! bufwritepost .vimrc source %

"Auto Filetype detection (for syntax highlighting etc)
filetype on

"Vundle
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

"Custom mapleader
let mapleader=","

"Let Vundle Manage Vundle
Bundle 'gmarik/vundle'
filetype plugin indent on

"Bundles
Bundle 'kien/ctrlp.vim'
Bundle 'scrooloose/syntastic'
Bundle 'kien/rainbow_parentheses.vim'
Bundle 'chilicuil/conque'
Bundle 'tpope/vim-fugitive'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'tpope/vim-surround'
Bundle 'tomasr/molokai'
"Ctrlp mapping
let g:ctrlp_map = '<c-p>'

"Terminal colour pallete
set t_Co=256

"Molokai Setup
set background=dark
colorscheme molokai
"Set a textwrapping width
set tw=80

"Auto indenting
set autoindent

"Copy indentation
set copyindent

"Tab
set shiftwidth=4

"Show search matches
set showmatch

"Ignore case for search
set ignorecase

"Auto detect case for search
set smartcase

"Highlight search results
set hlsearch

"Modify terminal titlebar
set title

"Get rid of annoying backup files (never use em' anyway)
set nobackup
set noswapfile

