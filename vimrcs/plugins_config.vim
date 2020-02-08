
" => FZF
""""""""""""""""""""""""""""""
map <leader>f :FZF<cr>
let $FZF_DEFAULT_COMMAND='rg --files'

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
map <leader>ah :ALEHover<cr>
let g:ale_sign_error = '✗'
let g:ale_sign_warning = '⚡'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => airline
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:airline_theme='molokai'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => asyncRun
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:asyncrun_open = 16
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
let g:formatdef_prettier = '"prettier --stdin --stdin-filepath ".expand("%:p")." --parser ".&filetype'
let g:formatdef_prettier_js = '"prettier --stdin --stdin-filepath ".expand("%:p")." --parser babel"'
let g:formatters_javascript = ['prettier_js']
let g:formatters_scss = ['prettier']
let g:formatters_css = ['prettier']
let g:formatters_less = ['prettier']
let g:formatters_typescript = ['prettier']
let g:formatters_markdown = ['prettier']
let g:formatters_graphql = ['prettier']
let g:formatters_json = ['prettier']
let g:formatters_html = ['prettier']
nmap <leader>p :Autoformat<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => vim-glsl
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd! BufNewFile,BufRead *.vs,*.fs set ft=glsl
