"======         stf         ======"
"--- "--- nvim's init.vim ---" ---"
"======                     ======"


"--- general config ---"

set showmatch
set noignorecase
set mouse=r
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

set scrolloff=8

set wildmode=longest,list 
set clipboard=unnamedplus

set guicursor=n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175           
set termguicolors
set listchars=tab:»\ ,extends:›,precedes:‹,nbsp:·,trail:·
syntax enable


"--- plugins ---"

call plug#begin()
    "-- themes --"
    Plug 'navarasu/onedark.nvim'
    Plug 'morhetz/gruvbox'

    "-- code completion --"
    Plug 'ap/vim-css-color'

    "-- statusline --"

    "-- ide --"

    "-- other --"
      " syntax highlighting for kitty's configuration files
    Plug 'fladson/vim-kitty'

call plug#end()


"--- plugin customization ---"

colorscheme gruvbox
 

"--- keymaps ---"

let mapleader = "\<space>" 

    "-- basic commands --"
nmap <Leader>q :q<CR>
nmap <Leader>w :w<CR>
nmap <Leader>nh :noh<CR>
nmap <CR> o<Esc>k
nmap <S-CR> O<Esc>j

"    "-- plugin related --"
"nmap <Leader>nt :NERDTreeFind<CR>
"nmap <Leader>s <Plug>(easymotion-s2)

