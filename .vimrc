set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on 
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode
set updatetime=250

call plug#begin('~/.vim/plugged')

" Temas
Plug 'morhetz/gruvbox'

"IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'davidhalter/jedi-vim'
Plug 'yuezk/vim-js'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Yggdroot/indentLine'
Plug 'ervandew/supertab'
Plug 'sirver/ultisnips'
Plug 'honza/vim-snippets'
Plug 'sheerun/vim-polyglot'
Plug 'airblade/vim-gitgutter'
Plug 'terryma/vim-multiple-cursors'
Plug 'mattn/emmet-vim'
Plug 'mlaursen/vim-react-snippets'
Plug 'algotech/ultisnips-php'

call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let g:deoplete#enable_at_startup = 1
let g:jsx_ext_required = 0
"let g:coc_global_extensions = ['coc-tslint-plugin',  'coc-css', 'coc-json', 'coc-tsserver', 'coc-html', 'coc-prettier', 'coc-python', 'coc-pyright']
"let g:airline#extensions#tabline#enabled = 1  
"let g:airline#extensions#tabline#fnamemod = ':t' 
"let g:airline_powerline_fonts = 1
let g:jedi#completions_enabled = 0
let g:airline_theme='wombat'
let NERDTreeQuitOnOpen=1
let NERDTreeShowHidden=1
let g:indentLine_fileTypeExclude = ['text', 'sh', 'help', 'terminal']
let g:indentLine_bufNameExclude = ['NERD_tree.*', 'term:.*']
let g:indentLine_enabled = 1
let g:SuperTabDefaultCompletionType = '<c-n>'
let g:UltiSnipsExpandTrigger = '<c-j>'
let g:UltiSnipsJumpForwardTrigger = '<c-j>'
let g:UltiSnipsJumpBackwardTrigger = '<c-k>'"
let g:user_emmet_leader_key=','
let g:UltiSnipsExpandTrigger="<tab>"
let g:kite_supported_languages = ['*']
let g:kite_auto_complete=1

let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
