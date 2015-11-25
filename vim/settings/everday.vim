" ============================
" Shortcuts for everyday tasks
" ============================

" copy current filename into system clipboard - mnemonic: (c)urrent(f)ilename
nnoremap <silent> <leader>cf :let @* = expand("%:~")<CR>
nnoremap <silent> <leader>cn :let @* = expand("%:t")<CR>

"Clear current search highlight by double tapping //
nmap <silent> // :nohlsearch<CR>

" Type <leader>hl to toggle highlighting on/off<leader> and show current value.
nnoremap <leader>hl :set hlsearch! hlsearch?<CR>

" <leader>hp = html preview
map <silent> <leader>hp :!open -a Safari %<CR><CR>
