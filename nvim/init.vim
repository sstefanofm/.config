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


"--- plugins ---"

call plug#begin()
    "-- themes --"
    source ~/.config/nvim/plugins/gruvbox.vim
    source ~/.config/nvim/plugins/onedark.vim

    "-- statusline --"
    source ~/.config/nvim/plugins/airline.vim

    "-- ide --"
    source ~/.config/nvim/plugins/commentary.vim
    source ~/.config/nvim/plugins/emmet.vim
    source ~/.config/nvim/plugins/auto-pairs.vim
    source ~/.config/nvim/plugins/coc.vim
    source ~/.config/nvim/plugins/nerdtree.vim
    source ~/.config/nvim/plugins/easymotion.vim

    "-- other --"
      " syntax highlighting for kitty's configuration files
    source ~/.config/nvim/plugins/kitty.vim
    source ~/.config/nvim/plugins/css-color.vim
    source ~/.config/nvim/plugins/discord.vim
      " highlight when searching, disable highlight when done searching
    source ~/.config/nvim/plugins/cool.vim
    source ~/.config/nvim/plugins/devicons.vim

call plug#end()
 
  
syntax enable
colorscheme onedark 
" onedark, gruvbox,

"--- keymaps ---"

let mapleader = "\<space>" 

nmap <Leader>q :q<CR>
nmap <Leader>w :w<CR>
nmap <CR> o<Esc>k
nmap <S-CR> O<Esc>j

nmap <Leader>e :tabnew<CR>:edit 

nmap <Leader>t :tabnew<CR>
nmap <Leader>k :tabnext<CR>
nmap <Leader>j :tabprevious<CR>

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>t <Plug>(easymotion-t2)
