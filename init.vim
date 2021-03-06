set langmenu=en_US
let $LANG = 'en_US'

let $vimrc = '$XDG_CONFIG_HOME/nvim/init.vim'
let $plugin = '$XDG_CONFIG_HOME/nvim/plugin.vim'
source $plugin

set noundofile
set noswapfile
set encoding=UTF-8

set hidden
set updatetime=200
set shortmess+=c
set signcolumn=no

set t_Co=256
set termguicolors
colorscheme dracula

inoremap kj <Esc>
tnoremap kj <C-\><C-n>
noremap <C-l> :noh<CR><C-l>

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -1<CR>
nnoremap <M-k>    :resize +1<CR>
nnoremap <M-h>    :vertical resize -1<CR>
nnoremap <M-l>    :vertical resize +1<CR>

command SV mksession! ~/.vimlast
command LD source ~/.vimlast

set number
set nowrap
set cursorline

set wildmenu
set pumheight=10

set hlsearch
set incsearch
set ignorecase
set smartcase

set clipboard=unnamedplus
set mouse=c

set tabstop=4
set expandtab
set shiftwidth=4

set smartindent
set autoindent
