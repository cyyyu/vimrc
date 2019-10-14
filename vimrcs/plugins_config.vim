
" => FZF
""""""""""""""""""""""""""""""
map <leader>f :FZF<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Nerd Tree
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:NERDTreeWinPos = "left"
let NERDTreeShowHidden=1
let NERDTreeIgnore = ['\.pyc$', '__pycache__']
let g:NERDTreeWinSize=35
map <c-e> :NERDTreeToggle<cr>
map <leader>v :NERDTreeFind<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => ale
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:ale_linters = {'rust': ['rls']}
map <leader>am :ALEGoToDefinition<cr>
map <leader>ad :ALEDetail<cr>
map <leader>af :ALEFirst<cr>
map <leader>al :ALELast<cr>
map <leader>ap :ALEPrevious<cr>
map <leader>an :ALENext<cr>
let g:ale_sign_error = '✗'
let g:ale_sign_warning = '⚡'


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


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => goyo
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <leader>z :Goyo<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => rigrep
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <leader>g :Rg 

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => git blame
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <Leader>s :<C-u>call gitblame#echo()<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => vim-autoformat
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" format on saving
au BufWrite * :Autoformat
