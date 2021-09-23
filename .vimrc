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
set splitright
filetype plugin on

call plug#begin('~/.vim/plugged')

"Temas
Plug 'morhetz/gruvbox'
Plug 'tomasiser/vim-code-dark'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'easymotion/vim-easymotion'

"autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sirver/ultisnips'
Plug 'honza/vim-snippets'
Plug 'sheerun/vim-polyglot'
Plug 'algotech/ultisnips-php'
Plug 'mlaursen/vim-react-snippets'

"IDE
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'christoomey/vim-tmux-navigator'
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
"Plug 'davidhalter/jedi-vim'
Plug 'yuezk/vim-js'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'Yggdroot/indentLine'
Plug 'ervandew/supertab'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'terryma/vim-multiple-cursors'
Plug 'mattn/emmet-vim'
Plug 'ap/vim-css-color'

"Git
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

"Test
Plug 'tyewang/vimux-jest-test'
Plug 'janko-m/vim-test'

call plug#end()

colorscheme gruvbox
"colorscheme codedark 
let g:gruvbox_contrast_dark = "hard"
let g:deoplete#enable_at_startup = 1
let g:jsx_ext_required = 0
let g:coc_global_extensions = ['coc-tslint-plugin',  'coc-css', 'coc-json', 'coc-tsserver', 'coc-html', 'coc-python', 'coc-jest']
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
	let g:airline_symbols = {}
endif
let g:airline_symbols.maxlinenr = ' '
let g:jedi#completions_enabled = 0
let g:airline_theme='wombat'
"let g:airline_theme='codedark'
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
"let g:WebDevIconsOS = 'Darwin'

let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>bn :bn<CR>
nmap <Leader>bp :bp<CR>
nmap <Leader>bd :bd<CR>
nmap <Leader>b :b
nmap <Leader>vs :vsplit<CR>
nmap <Leader>hs :split<CR>
nmap <S-t> :term<CR>
