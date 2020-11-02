"General options
se nu
set mouse=
syntax on
se ai
set cursorline
set tabstop =4
set shiftwidth =4
set wildmenu
set wildmode =list:longest,list:full
filetype plugin indent on
set foldmethod=syntax
set laststatus=2
set t_Co=256
set noshowmode
let g:vim_markdown_folding_style_pythonic = 1

command W :execute ':silent w !sudo tee % > /dev/null' | :edit!


execute pathogen#infect()

"Nerdtree
map <C-t> :NERDTreeTabsToggle<CR>
let g:nerdtree_tabs_open_on_console_startup=2

"Nord theme
colorscheme nord
let g:nord_uniform_diff_background = 1
let g:nord_cursor_line_number_background = 1
let g:nord_italic_comments = 1
let g:lightline = {
      \ 'colorscheme': 'nord',
      \ }

"Tagbar
let g:tagbar_sort = 0
let g:tagbar_foldlevel = 2
nnoremap <C-l> :TagbarToggle<CR>

