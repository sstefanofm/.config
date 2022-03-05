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

set scrolloff=2

set wildmode=longest,list 
set clipboard=unnamedplus

set backupdir=~/.cache/nvim

highlight LineNr cterm=NONE ctermfg=DarkGrey ctermbg=NONE
highlight CursorLineNr cterm=Bold ctermfg=Grey ctermbg=NONE
highlight CursorLine cterm=NONE ctermbg=NONE ctermfg=NONE

highlight Comment cterm=Italic ctermfg=Blue

set guicursor=

syntax enable


"--- vimplug section ---"

call plug#begin()
    "-- themes --"

    "-- code completion --"
    Plug 'sirver/UltiSnips'
    Plug 'ycm-core/YouCompleteMe'

    "-- statusline --"
    Plug 'itchyny/lightline.vim'

    "-- ide --"
    Plug 'scrooloose/nerdtree'
    Plug 'easymotion/vim-easymotion'
    Plug 'christoomey/vim-tmux-navigator'

    "-- other --"
    Plug 'ryanoasis/vim-devicons'
    Plug 'ap/vim-css-color'
call plug#end()


"--- plugin customization ---"

let g:lightline = { 'colorscheme': 'wombat', }
let NERDTreeQuitOnOpen=1


"--- keyboard shortcuts ---"

let mapleader = " " 

    "-- basic commands --"
nmap <Leader>q :q<CR>
nmap <Leader>w :w<CR>
nmap <Leader>noh :noh<CR>
nmap <CR> o<Esc>k
nmap <S-CR> O<Esc>j

    "-- plugin related --"
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>s <Plug>(easymotion-s2)
