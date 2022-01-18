"===                 ==="
"--- nvim's init.vim ---"
"===                 ==="

"--- general config ---"

set showmatch
set noignorecase
set mouse=a
set hlsearch
set incsearch

set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
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
highlight CursorLine cterm=NONE ctermbg=Black ctermfg=NONE

highlight Comment cterm=Italic ctermfg=Blue

syntax enable


"--- vimplug section ---"

call plug#begin()
    "-- themes --"

    "-- code completion --"
    Plug 'sirver/UltiSnips'
    Plug 'ycm-core/YouCompleteMe'

    "-- statusline --"
    Plug 'itchyny/lightline.vim'

    "-- other --"
    Plug 'scrooloose/nerdtree'
    Plug 'ryanoasis/vim-devicons'
    Plug 'ap/vim-css-color'
call plug#end()


"--- statusline ---"

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }


"--- keyboard shortcuts ---"

let mapleader = " " 

nnoremap <leader>nt :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
nnoremap <leader>noh :noh<CR>
nnoremap <CR> o<Esc>k
nnoremap <S-CR> O<Esc>j
