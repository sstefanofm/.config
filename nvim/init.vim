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
set hidden
set laststatus=2

set wildmode=longest,list 
set clipboard=unnamedplus

set guicursor=n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175
set termguicolors
set list
set listchars=tab:‣\ ,trail:·,nbsp:·
syntax enable


"--- plugins ---"

call plug#begin()
    "-- themes --"
    source ~/.config/nvim/plugins/gruvbox.vim
    source ~/.config/nvim/plugins/onedark.vim

    "-- code completion --"

    "-- statusline --"
    source ~/.config/nvim/plugins/airline.vim

    "-- ide --"
    source ~/.config/nvim/plugins/commentary.vim

    "-- other --"
      " syntax highlighting for kitty's configuration files
    source ~/.config/nvim/plugins/kitty.vim
    source ~/.config/nvim/plugins/css-color.vim

call plug#end()
 
  
colorscheme gruvbox


"--- keymaps ---"

let mapleader = "\<space>" 

nmap <Leader>q :q<CR>
nmap <Leader>w :w<CR>
nmap <CR> o<Esc>k
nmap <S-CR> O<Esc>j

nmap <Leader>k :set hlsearch<CR>
nmap <Leader>j :noh<CR>

nmap <Leader>f :edit <cfile><CR>
nmap <Leader>e :tabnew<CR>:edit 

nmap <Leader>t :tabnew<CR>
nmap <Leader>. :tabnext<CR>
nmap <Leader>, :tabprevious<CR>
