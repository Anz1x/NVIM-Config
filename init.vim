" My nvim config and setup

set number
" source ~/AppData/Local/nvim/vim-plug/plugins.vim

syntax on

set tabstop=4
set smartindent

set number
set tabstop=4 softtabstop=4
set expandtab
set smartindent
set shiftwidth=4

set nowrap
set smartcase

set noswapfile
set nobackup

set nohlsearch
set hidden
set noerrorbells
set ignorecase
set mouse=a
set termguicolors

call plug#begin('C:\Users\anand\AppData\Local\nvim\autoload\plugged')
Plug 'https://github.com/scrooloose/nerdtree'
Plug 'https://github.com/preservim/tagbar'
Plug 'https://github.com/glepnir/dashboard-nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/joshdick/onedark.vim'
call plug#end()

map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '►'
let g:NERDTreeDirArrowCollapsible = '▼'
let NERDTreeShowLineNumbers=1
let NERDTreeShowHidden=1
let NERDTreeMinimalUI = 1
let g:NERDTreeWinSize=38

let g:neovide_transparency=0.9
