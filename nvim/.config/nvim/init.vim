call plug#begin('~/.vim/plugged')
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'
Plug 'gruvbox-community/gruvbox'
call plug#end()

"-------Mappings------------
colorscheme gruvbox
highlight Normal guibg=none

let mapleader = " "

" Easy saves
noremap <Leader>s :update<CR>

" Make jk do esc"
inoremap jk <ESC>

nnoremap <leader>pv :Sex!<CR>
