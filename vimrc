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

"Taglist
let Tlist_Compact_Format = 1
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_Close_On_Select = 1
nnoremap <C-l> :TlistToggle<CR>
nmap <F8> :TagbarToggle<CR>

"IndentGuides
"let g:indent_guides_enable_on_vim_startup = 1
"let g:indent_guides_auto_colors = 0
"autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  ctermbg=236
"autocmd VimEnter,Colorscheme * :hi IndentGuidesEven ctermbg=234


