call plug#begin()

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

Plug 'itchyny/lightline.vim'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'sheerun/vim-polyglot'

Plug 'psliwka/vim-smoothie'| "smooth C-d, C-u, C-f, C-b bc i get lost a lot using it

Plug 'jiangmiao/auto-pairs'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'EdenEast/nightfox.nvim' " Vim-Plug

Plug 'tckmn/hotdog.vim'

" Initialize plugin system
call plug#end()

    runtime maps.vim

    set termguicolors
    colorscheme terafox

    set mouse=a

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


" Airline setup
    let g:airline#extensions#tabline#enabled = 1
    let g:airline#extensions#tabline#show_buffers = 1
    let g:airline#extensions#tabline#switch_buffers_and_tabs = 1
    let g:airline#extensions#tabline#tab_nr_type = 2
    let g:airline#extensions#tabline#fnamemod=':t'
    let g:airline#extensions#whitespace#enabled = 0
    let g:airline_section_c='%t'
    let g:airline_powerline_fonts=1
    let g:airline_theme='deus'

" Lightline setup

    inoremap <silent><expr> <TAB>
          \ pumvisible() ? "\<C-n>" :
          \ <SID>check_back_space() ? "\<TAB>" :
          \ coc#refresh()
    inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

    function! s:check_back_space() abort
      let col = col('.') - 1
      return !col || getline('.')[col - 1]  =~# '\s'
    endfunction

    inoremap <silent><expr>  pumvisible() ? coc#_select_confirm()
                                  \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"

