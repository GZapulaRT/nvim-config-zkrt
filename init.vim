source $MYVIMMAPS

language en_US

call plug#begin('~\AppData\Local\nvim\plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'sheerun/vim-polyglot'

Plug 'psliwka/vim-smoothie'| "smooth C-d, C-u, C-f, C-b bc i get lost a lot using it

Plug 'jiangmiao/auto-pairs'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'EdenEast/nightfox.nvim' " Vim-Plug

Plug 'tckmn/hotdog.vim'

Plug 'neovim/nvim-lspconfig'

Plug 'nvim-tree/nvim-web-devicons' " Recommended (for coloured icons)
" Plug 'ryanoasis/vim-devicons' Icons without colours
Plug 'akinsho/bufferline.nvim', { 'tag': '*' }

" Initialize plugin system
call plug#end()

    runtime maps.vim

    set termguicolors
    colorscheme terafox

    set mouse=a

    lua require('init')
    
"Settings
    set tabstop=4
    set softtabstop=4
    set shiftwidth=4
    set expandtab
    set nobackup
    set number
    set ruler 
    set autoindent
    set smartindent
