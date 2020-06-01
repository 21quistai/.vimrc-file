"gives vim line numbers
set number
"turns color syntax on

"tab configuration
set expandtab
set smartindent
set ts=2
set sts=2
set sw=2

set smartcase
set noswapfile
"backup folder stuff
set nobackup
set undodir=~/.vim/undodir
set undofile

set incsearch
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey


"Remappings
nmap <C-_> GA
imap <C-;> <esc>A 


"Java syntax highlighting
let java_highlight_functions = 1


"ale configurations
let g:ale_linters = {'cs':['syntax', 'semantic', 'issues'],'java':['javac']}
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'

let g:ale_sign_error = '✘✘'
let g:ale_sign_warning = '⚠⚠'

let g:ale_open_list = 0
let g:ale_loclist = 0


"all plugins go here
call plug#begin('~/.vim/plugged') 
"IDK what these do
"Plug 'https://github.com/ycm-core/YouCompleteMe.git'
Plug 'mbbill/undotree' 
Plug 'https://github.com/artur-shaik/vim-javacomplete2.git'
"NERDTree
Plug 'https://github.com/preservim/nerdtree.git'
Plug 'tpope/vim-fugitive'
"autoclose
Plug 'https://github.com/Townk/vim-autoclose.git' 
Plug 'https://github.com/dense-analysis/ale.git'
call plug#end() 

