set incsearch       " Find the next match as we type the search
set hlsearch        " Highlight searches by default
set ignorecase      " Ignore case when searching...
set smartcase       " ...unless we type a capital

"Clear current search highlight by double tapping //
nmap <silent> // :nohlsearch<CR>

" Type <leader>hl to toggle highlighting on/off<leader> and show current value.
nnoremap <leader>hl :set hlsearch! hlsearch?<CR>


