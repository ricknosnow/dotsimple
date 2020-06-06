" Simple vim config file Rick

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=50

"---------------Mappings-----------------------------
" Make jk do esc"
inoremap jk <ESC>

" Make esc do nothing"
inoremap <ESC> <Nop>

" Map <space> to :
nmap <space> :

" Open Explorer vertical left
nnoremap <leader>pv :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>

" Search files
nnoremap <Leader>pf :Files<CR>

" Configure Explorer
let g:netrw_browse_split = 2
let g:vrfr_rg = 'true'
let g:netrw_banner = 0
let g:netrw_winsize = 25

"--------Folding {{{
"------------------------------------------------------
" enable folding; http://vim.wikia.com/wiki/Folding
set foldmethod=marker

"}}}

"--------Visual {{{
"------------------------------------------------------
set noerrorbells    " Don't make noise!
set smartcase
set autoindent
set smartindent
set expandtab
set nowrap
set scrolloff=8

set tabstop=4       " Number of spaces that a <Tab> in the file counts for.

set softtabstop=4

set shiftwidth=4    " Number of spaces to use for each step of (auto)indent

set number          " Show line numbers.

set relativenumber  " Show relative numbers

set showmatch       " When a bracket is inserted, briefly jump to the matching
                    " one. The jump is only done if the match can be seen on the
                    " screen. The time to show the match can be set with
                    " 'matchtime'.
set hlsearch        " When there is a previous search pattern, highlight all
                    " its matches.
 
set incsearch       " While typing a search command, show immediately where the
                    " so far typed pattern matches.
 
set ignorecase      " Ignore case in search patterns.

syntax on			" Enable color syntax

set cursorline		" Show line highlight

set colorcolumn=81	" Highlight column 81

set textwidth=80    "lines will not be longer than 80 character
"}}}

"--------Functionality {{{
"------------------------------------------------------
"}}}
