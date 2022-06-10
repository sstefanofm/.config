Plug 'preservim/nerdtree'

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" Start NERDTree and leave the cursor in it.
autocmd VimEnter * NERDTree

" [Ctrl + w w] cycle though all windows
" [Ctrl + w h] takes you left a window
" [Ctrl + w j] takes you down a window
" [Ctrl + w k] takes you up a window
" [Ctrl + w l] takes you right a window
