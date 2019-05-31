
"--------Folding {{{
"------------------------------------------------------
" enable folding; http://vim.wikia.com/wiki/Folding
set foldmethod=marker

" fold color
hi Folded cterm=bold ctermfg=DarkBlue ctermbg=none
hi FoldColumn cterm=bold ctermfg=DarkBlue ctermbg=none

"refocus folds; close any other fold except the one that you are on
"nnoremap ,z zMzvzz


"}}}

"------------------------------------------////
"	    VIM CONFIGURATION
"------------------------------------------////
" located on ~/.vimrc
"set t_Co=256


scriptencoding utf-8
set encoding=utf-8
" Set 256 color
set term=screen-256color

" Relative numbers toggle
function! NumberToggle()
  if(&relativenumber == 1)
    set number
  else
    set relativenumber
  endif
endfunc
nnoremap <C-n> :call NumberToggle()<cr>

" Make jj do esc"
inoremap jk <ESC>

" Make esc do nothing"
inoremap <ESC> <Nop>

" Map <space> to :
nmap <space> :
"-------- Visual {{{
"------------------------------------------------------
set tabstop=4       " Number of spaces that a <Tab> in the file counts for.

set shiftwidth=4    " Number of spaces to use for each step of (auto)indent

set number          " Show line numbers.

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

"}}}
"-------- Themes {{{
"------------------------------------------------------
syntax enable
set background=dark	" set background dark color
"set background=light	" set background light color

"-------- codeschool http://astonj.com/tech/vim-for-ruby-rails-and-a-sexy-theme/ {{{
"color codeschool
"set guifont=Monaco:h12
"let g:NERDTreeWinPos = "right"
"set guioptions-=T " Removes top toolbar
"set guioptions-=r " Removes right hand scroll bar
"set go-=L " Removes left hand scroll bar
"autocmd User Rails let b:surround_{char2nr('-')} = "<% \r %>" " displays <% %> correctly
":set cpoptions+=$ " puts a $ marker for the end of words/lines in cw/c$ commands 
"}}}

"}}}
"-------- Pathogen {{{
"-------------------------------------------------------
"Any plugins you wish to install can be extracted to a subdirectory under
"~/.vim/bundle, and they will be added to the 'runtimepath'
"cd ~/.vim/bundle && \
"git clone git://github.com/tpope/vim-sensible.git
execute pathogen#infect()
filetype plugin indent on
"}}}
"-------- Vimwiki {{{
"--------------------------------------------
" Needed for vim-wiki
set nocompatible
let g:vimwiki_list = [{'path': '~/my_site/',
                       \ 'syntax': 'markdown', 'ext': '.md'}]
"}}}
"-------- Vim-instant-markdown {{{ ----------------------------
"---------------------------------
"https://github.com/suan/vim-instant-markdown.git
"Prevent autostarting browser. Use :InstantMarkdownPreview
"inside of VIM to launch manually.
let g:instant_markdown_autostart = 0
"}}}
