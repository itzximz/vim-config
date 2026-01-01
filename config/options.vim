" Common Vim options
set clipboard=unnamedplus
set cursorline
set number
set relativenumber
set tabstop=2
set shiftwidth=2
set termguicolors
set ttimeout
set ttimeoutlen=1
set ttyfast

let &t_EI = "\<Esc>[1 q"
let &t_SI = "\<Esc>[5 q"
let &t_SR = "\<Esc>[3 q"

"	Plugin options
" - Everforest
let g:everforest_background="medium"
set background=dark
colorscheme everforest

" - vim-airline
let g:airline_powerline_fonts=1

" - vem-tabline
set hidden
let g:vem_tabline_show_icon=1
