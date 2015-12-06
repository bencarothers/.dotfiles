
" ====== Get Off My Lawn =======

nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

map <Leader>w :update<CR>
map <Leader>q :qall<CR>
map <Leader>gs :Gstatus<CR>
map <Leader>gc :Gcommit<CR>
map <Leader>gp :Gpush<CR>

"key to insert mode with paste using Space + i 
map <Leader>i :set paste<CR>i
"Leave paste mode on exit
au InsertLeave * set nopaste

nnoremap <leader>yw yiww

" <leader>ow = 'overwrite word
nnoremap <leader>ow "_diwhp

"make Y consistent with C and D
nnoremap Y y$
function! YRRunAfterMaps()
  nnoremap Y   :<C-U>YRYankCount 'y$'<CR>
endfunction

" Make 0 go to the first character rather than the beginning
nnoremap 0 ^
nnoremap ^ 0
"
"Go to last edit location with <leader>.
nnoremap <leader>. '.

" Make gf (go to file) create the file<leader> if not existent
nnoremap gf :e<cfile><CR>
nnoremap <C-w>f :sp +e<cfile><CR>
nnoremap <C-w>gf :tabe<cfile><CR>

cmap w!! w !sudo tee % >/dev/null
