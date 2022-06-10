Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

let g:airline_theme = 'onedark'
let g:airline_powerline_fonts = 1
let g:airline_skip_empty_sections = 0

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''      
let g:airline#extensions#tabline#left_alt_sep = ''   
let g:airline#extensions#tabline#right_sep = ''       
let g:airline#extensions#tabline#right_alt_sep = ''  
let g:airline#extensions#tabline#show_close_button = 0

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

" Unicode symbols
let g:airline_left_sep = ''
let g:airline_right_sep = ''

set noshowmode
