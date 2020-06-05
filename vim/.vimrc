"set nocompatible

colorscheme peachpuff

set list listchars=tab:▸\ ,trail:.,extends:>,precedes:<
set number relativenumber
set showcmd

" NOTE: use ~/.vim/indent
" when indenting with '>', use 4 spaces width
" set shiftwidth=2
" set expandtab

nnoremap <Leader><Leader> <C-^>
inoremap jk <Esc>

set rtp+=/usr/local/opt/fzf
