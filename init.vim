call plug#begin()

Plug 'altercation/vim-colors-solarized'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-surround'
Plug 'mg979/vim-visual-multi'
Plug 'valloric/MatchTagAlways'

call plug#end()

set guicursor=
set background=light

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='solarized'

syntax on
colorscheme solarized

set confirm
set cursorline
set expandtab
set ignorecase smartcase
set list
set nowrap
set scrolloff=1
set shiftwidth=4 tabstop=4
set showbreak=…
set showmatch
set undofile
set visualbell

nmap <silent> <F12> :e $MYVIMRC<CR>
nmap <silent> <Leader>p :set invpaste<CR>

imap <M-Left> <C-o>b
imap <M-Right> <C-o>w
imap <M-C-Left> <C-o>B
imap <M-C-Right> <C-o>W

imap <M-Del> <C-o>de
imap <M-BS> <C-w>

nmap <silent> - :let @/=''<CR>

vnoremap < <gv
vnoremap > >gv
