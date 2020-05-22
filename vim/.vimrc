" Basic Settings
syntax on
set bg=dark nu
set hlsearch ignorecase
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab

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
