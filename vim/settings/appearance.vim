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

set smartcase
set ignorecase
set noantialias
set encoding=utf-8
set list listchars=tab:»·,trail:·" Display extra whitespace"

let &colorcolumn=join(range(81,999),",")
highlight ColorColumn ctermbg=darkred

highlight RedundantSpaces ctermbg=yellow guibg=yellow
match RedundantSpaces /\s\+$\| \+ze\t/

" Highlight line number of where cursor currently is
hi CursorLineNr guifg=#050505

" Color scheme changing based on time

if strftime("%H") < 13
  colorscheme solarized 
  set background=dark
else
  colorscheme seoul256
endif




