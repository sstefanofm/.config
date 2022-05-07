"===                 ==="
"--- nvim's init.vim ---"
"===                 ==="

"--- general config ---"

set showmatch
set noignorecase
set mouse=a
set hlsearch
set incsearch

set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2
set autoindent
set relativenumber
set number
set cursorline

set scrolloff=4

set wildmode=longest,list 
set clipboard=unnamedplus

set guicursor=n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175           
set termguicolors
syntax enable

"--- vimplug section ---"

call plug#begin()
    "-- themes --"
    Plug 'navarasu/onedark.nvim'

    "-- code completion --"

    "-- statusline --"

    "-- ide --"

    "-- other --"
call plug#end()

colorscheme onedark
 
"--- plugin customization ---"

"let g:lightline = { 'colorscheme': 'onedark', }
"let NERDTreeQuitOnOpen=1
"
"
""--- keyboard shortcuts ---"
"
"let mapleader = " " 
"
"    "-- basic commands --"
"nmap <Leader>q :q<CR>
"nmap <Leader>w :w<CR>
"nmap <Leader>noh :noh<CR>
"nmap <CR> o<Esc>k
"nmap <S-CR> O<Esc>j
"
"    "-- plugin related --"
"nmap <Leader>nt :NERDTreeFind<CR>
"nmap <Leader>s <Plug>(easymotion-s2)

