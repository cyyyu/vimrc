" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

" Plugins
Plug 'scrooloose/nerdtree'
Plug 'leafgarland/typescript-vim'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'junegunn/goyo.vim'
Plug 'rust-lang/rust.vim'
Plug 'zxqfl/tabnine-vim'

" synctax check
" https://github.com/dense-analysis/ale
Plug 'dense-analysis/ale'

" https://github.com/jiangmiao/auto-pairs
Plug 'jiangmiao/auto-pairs'

" https://github.com/yuttie/comfortable-motion.vim
Plug 'yuttie/comfortable-motion.vim'

" fzf
" https://github.com/junegunn/fzf.vim
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'junegunn/fzf.vim'

" statusline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" asyncRun
Plug 'skywind3000/asyncrun.vim'

" 'brew install rg' first
Plug 'jremmen/vim-ripgrep'

" git blame
Plug 'zivyangll/git-blame.vim'

" format
Plug 'Chiel92/vim-autoformat'

" Initialize plugin system
call plug#end()
