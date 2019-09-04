""""""""""""""""""""""""""""""
" => FZF
""""""""""""""""""""""""""""""
map <leader>f :FZF<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Nerd Tree
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:NERDTreeWinPos = "left"
let NERDTreeShowHidden=0
let NERDTreeIgnore = ['\.pyc$', '__pycache__']
let g:NERDTreeWinSize=35
map <c-e> :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark<Space>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => ale
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:ale_linters = {'rust': ['rls']}
map <leader>m :ALEGoToDefinition<cr>
map <leader><leader> :ALEGoToTypeDefinition<cr>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => airline
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:airline_theme='molokai'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => rust.vim
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:rustfmt_autosave = 1

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => asyncRun
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:asyncrun_open = 6
let g:asyncrun_bell = 1
" Quickfix window
nnoremap <C-m> :call asyncrun#quickfix_toggle(12)<cr>
