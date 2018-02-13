" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'

let g:python_host_prog = 'C:\Python27'
let g:python3_host_prog = 'C:\Python36\'
"let g:deoplete#enable_at_startup = 1
let mapleader="\<SPACE>"

call plug#begin('~/AppData/Local/nvim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-master branch
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
" Plug '~/my-prototype-plugin'

"Neoformat
Plug 'sbdchd/neoformat'

"Introduz uma linha de status diferenciada
" Plug 'powerline/powerline'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Vim script for text filtering and alignment
Plug 'godlygeek/tabular'

" An up-to-date Vim syntax for PHP (7.x supported)
Plug 'stanangeloff/php.vim'

" React JSX syntax highlighting and indenting for vim.
Plug 'mxw/vim-jsx'

" HTML5 omnicomplete and syntax
Plug 'othree/html5.vim'

" Improved PHP omnicompletion
Plug 'shawncplus/phpcomplete.vim'

" A better JSON for Vim: distinct highlighting of keywords vs values, JSON-specific (non-JS) warnings, quote co
Plug 'elzr/vim-json'

" Tools and environment to make Vim superb for developing with Node.js. Like
" Rails.vim for Node.
Plug 'moll/vim-node'

" Vim plugin that displays tags in a window, ordered by scope
Plug 'majutsushi/tagbar'

" Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" Plug 'roxma/nvim-yarp'   
" Plug 'roxma/vim-hug-neovim-rpc'
call plug#end()

let g:airline#extensions#tabline#enabled = 2
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#right_sep = ' '
let g:airline#extensions#tabline#right_alt_sep = '|'
let g:airline_left_sep = ' '
let g:airline_left_alt_sep = '|'
let g:airline_right_sep = ' '
let g:airline_right_alt_sep = '|'
let g:airline_theme='kalisi'

let g:tagbar_ctags_bin='c:\tools\ctags\ctags.exe'

