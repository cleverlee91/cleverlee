" Basic Settings
syntax on
set bg=dark nu
set hlsearch ignorecase
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
set nobackup


filetype plugin indent on
autocmd FileType make setlocal noexpandtab


" Key Settings
let mapleader=","

inoremap jj <ESC>
inoremap <C-j> <ESC> o

nnoremap <leader>rc :rightbelow vnew $MYVIMRC<CR>
nnoremap <leader>q :bp<CR>
nnoremap <leader>w :bn<CR>
nnoremap <leader>n :NERDTreeToggle<CR>

nnoremap <C-f> :NERDTreeFind<CR>

cmap w!! w !sudo tee % >/dev/null

" Vundle
set nocompatible
filetype off

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'Vundlevim/Vundle.vim'
Plugin 'tomasr/molokai'
Plugin 'morhetz/gruvbox'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/syntastic'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'terryma/vim-smooth-scroll'
Plugin 'Raimondi/delimitMate'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'airblade/vim-gitgutter'
Plugin 'majutsushi/tagbar'
Plugin 'ronakg/quickr-cscope.vim'
call vundle#end()

filetype plugin indent on
