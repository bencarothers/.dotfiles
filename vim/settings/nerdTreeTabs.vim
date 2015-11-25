" Auto open nerd tree on startup
autocmd VimEnter * NERDTree
" Focus in the main content window
autocmd VimEnter * wincmd p
" close NerdTree on :wq
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
