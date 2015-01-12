" Enable Pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

syntax enable
filetype plugin indent on
set laststatus=2

" Change tab size
set tabstop=2 shiftwidth=2 expandtab

" Auto add ending brace and quotes
imap ( ()<left>
imap { {}<left>

" Turn on CSS autocomplete
nnoremap <Leader>m :w <BAR> !lessc % > %:t:r.css<CR><space>

" Colors
colorscheme Monokai-Refined

" Map show/hide of NerdTree 
nnoremap <silent> <C-k><C-b> :NERDTreeToggle<CR>

" Allow backspacing over everything in insert mode
set backspace=indent,eol,start

" Disable folding.
set nofoldenable

" Show line numbers
set number

" Don't wrap
set nowrap

" Set xterm title.
set title

" Configure CTRL-P some
set wildignore+=*/node_modules/*,*/bower_components/*,*/public/*

" Fast saving (\w)
nmap <leader>w :w!<cr>

" Mouse mode
set ttyfast
set mouse=a
set ttymouse=xterm2

" md is for Markdown
au BufNewFile,BufRead *.markdown,*.mdown,*.mkd,*.mkdn,*.md  setf markdown

" Disable automatic newline at eof
set fileformats+=dos

" Cycle through buffers
nnoremap <C-[> :bnext<CR>
nnoremap <C-]> :bprevious<CR>

" Airline config
set noshowmode "stop showing default mode indicator
let g:airline_powerline_fonts = 1 "fonts for powerline
