"===============
" Make me pretty
"===============

" Airline
let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

let g:airline_symbols.space = "\ua0"
let g:airline_theme='solarized'
set t_Co=256

:set smartcase
:set ignorecase
:set noantialias
set list listchars=tab:\ \ ,trail:· " Display tabs and trailing spaces visually

" Color scheme
colorscheme solarized
set background=dark
set encoding=utf-8

set list listchars=tab:»·,trail:·" Display extra whitespace"

highlight RedundantSpaces ctermbg=yellow guibg=yellow
match     RedundantSpaces /\s\+$\| \+ze\t/

" Highlight line number of where cursor currently is
hi CursorLineNr guifg=#050505
