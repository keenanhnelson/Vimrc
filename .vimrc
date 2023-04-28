syntax on
set tags=./tags;,tags;
inoremap jk <esc>
nnoremap <C-j> 5j
vnoremap <C-j> 5j
nnoremap <C-k> 5k
vnoremap <C-k> 5k
nnoremap <C-l> 5l
vnoremap <C-l> 5l
nnoremap <C-h> 5h
vnoremap <C-h> 5h
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set relativenumber
set number
set smartindent
set cursorline

" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
