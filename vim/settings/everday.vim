"Clear current search highlight by double tapping //
nmap <silent> // :nohlsearch<CR>

" Type <leader>hl to toggle highlighting on/off<leader> and show current value.
nnoremap <leader>hl :set hlsearch! hlsearch?<CR>

" <leader>hp = html preview
map <silent> <leader>hp :!open -a Chrome %<CR><CR>

" Create window splits 
nnoremap <silent> vv <C-w>v
nnoremap <silent> ss <C-w>s
