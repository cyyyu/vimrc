
" => FZF
""""""""""""""""""""""""""""""
map <leader>f :FZF<cr>
let $FZF_DEFAULT_COMMAND='rg --files --hidden'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Nerd Tree
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:NERDTreeWinPos = "left"
let NERDTreeShowHidden=1
let NERDTreeIgnore = ['\.pyc$', '__pycache__']
let g:NERDTreeWinSize=30
map <c-e> :NERDTreeToggle<cr>
map <leader>v :NERDTreeFind<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => ale
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:ale_linters = {'rust': ['rls'], 'go': ['gopls']}
map <leader>am :ALEGoToDefinition<cr>
map <leader>at :ALEGoToTypeDefinition<cr>
map <leader>ad :ALEDetail<cr>
map <leader>af :ALEFirst<cr>
map <leader>an :ALEFix<cr>
map <leader>ah :ALEHover<cr>
let g:ale_sign_error = '✗'
let g:ale_sign_warning = '⚡'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => lightline
" => lightline-ale
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:lightline = {}
let g:lightline.component_expand = {
      \  'linter_checking': 'lightline#ale#checking',
      \  'linter_infos': 'lightline#ale#infos',
      \  'linter_warnings': 'lightline#ale#warnings',
      \  'linter_errors': 'lightline#ale#errors',
      \  'linter_ok': 'lightline#ale#ok',
      \ }
let g:lightline.component_type = {
      \     'linter_checking': 'right',
      \     'linter_infos': 'right',
      \     'linter_warnings': 'warning',
      \     'linter_errors': 'error',
      \     'linter_ok': 'right',
      \ }
let g:lightline.active = { 'right': [[ 'linter_checking', 'linter_errors', 'linter_warnings', 'linter_infos', 'linter_ok' ]] }

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => asyncRun
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:asyncrun_open = 16
let g:asyncrun_bell = 1
map <leader>a :AsyncRun 
map <leader>as :AsyncStop<cr>

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

