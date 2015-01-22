" Enable Pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

syntax enable
filetype plugin indent on
set laststatus=2

" Change tab size
set tabstop=2 shiftwidth=2 expandtab

" Auto add ending brace and quotes
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}

" Allow switching buffers without having to save 
set hidden

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
nnoremap <leader>] :bnext<CR>
nnoremap <leader>[ :bprevious<CR>

" Airline config
set noshowmode "stop showing default mode indicator
let g:airline_powerline_fonts = 1 "fonts for powerline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

" Set keystrokes for pane navigation
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" CTRL-P buffer mode
map <leader>p :CtrlPBuffer<CR>

" Close all buffers but current
map <leader>x :BufOnly<CR>

" Search stuff
set ignorecase
set smartcase
set hlsearch
map <space> /
map <silent> <leader><space> :noh<cr>
