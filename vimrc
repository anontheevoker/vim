"vimrc

"syntax highlighting
syntax on

"line numbering
set number relativenumber

"don't save backup files
set nobackup

"case-insensitive search
set ignorecase

"theme
colorscheme nord

"proper color support for vim and airline in st
set termguicolors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

"no background
hi Normal guibg=NONE ctermbg=NONE

"toggle spellcheck with F7
map <F7> :setlocal spell! spelllang=en_gb<CR>

"disable arrow keys
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

"airline
let g:airline_powerline_fonts = 1
let g:airline_theme='base16_nord'
