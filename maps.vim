" Inverting j and k for movement
    noremap j k
    noremap k j
    noremapj k
    noremapk j

" Creating buffer control key bindings
    nnoremap <leader>l :bn<CR>
    nnoremap <leader>h :bp<CR>
    nnoremap <leader>d :bd<CR>
    
" Creating imap binding for Coc autocompletion accept
    imap <c-a> <c-y>

    map <F3> :Files<CR>

    let mapleader="\<Space>"

    nmap <leader>o o<Esc><S-o>
"    nmap <leader>t :!mingw32-make.exe all<CR>
    nmap <leader>p :cd $Platfighter<CR>
    nmap <leader>ex :!platfighter.exe<CR>
    
    nmap <leader>fear :colorscheme hotdog<CR>
    nmap <leader>fix :colorscheme terafox<CR>
