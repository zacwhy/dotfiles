" when colorscheme is peachpuff, it is difficult to see highlighted text
" colorscheme peachpuff
colorscheme gruvbox

set background=dark " for tmux
set hlsearch
" set ignorecase smartcase " use \c
set listchars=tab:▸\ ,trail:.,extends:>,precedes:<
set number relativenumber
set redrawtime=6000
set showcmd
set noswapfile
set nowritebackup

" NOTE: use ~/.vim/indent
" when indenting with '>', use 4 spaces width
" set shiftwidth=2
" set expandtab

nnoremap <Leader><Leader> <C-^>
nnoremap <Leader>. :set list!<cr>
nnoremap <Leader>b :Buffers<cr>
nnoremap <Leader>f :Files<cr>

" Problem when selecting from autocomplete
" inoremap <silent> <Up> <ESC><Up>
" inoremap <silent> <Down> <ESC><Down>

" Problem when pasting text that contains "jk"
" inoremap jk <Esc>
" inoremap kj <Esc>

set rtp+=/usr/local/opt/fzf

" set colorcolumn=80
" highlight ColorColumn ctermbg=DarkGrey
