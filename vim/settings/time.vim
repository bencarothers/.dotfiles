" add easy date insertion
imap <C-d>     <C-R>=strftime("%Y-%m-%d %T")<CR>
imap <Leader>ymd    <C-R>=strftime("%Y-%m-%d")<CR>
imap <Leader>mdy    <C-R>=strftime("%m/%d/%y")<CR>
imap <Leader>Mdy    <C-R>=strftime("%b %d, %Y")<CR>
imap <Leader>hms    <C-R>=strftime("%T")<CR>

