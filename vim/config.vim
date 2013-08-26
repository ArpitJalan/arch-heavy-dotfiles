set nocompatible

filetype plugin indent on

syntax on

set autoindent
set autoread
set background=dark
set backspace=2
set copyindent
set cpoptions+=J
set expandtab
set foldlevelstart=99
set foldmethod=indent
set formatoptions+=l
set formatoptions+=n
set hidden
set history=1024
set ignorecase
set incsearch
set laststatus=2
set linebreak
set magic
set mat=1
set modelines=0
set nobackup
set nolazyredraw
set nolist
set nostartofline
set noswapfile
set nowritebackup
set number
set omnifunc=syntaxcomplete#Complete
set pumheight=10
set relativenumber
set report=0
set ruler
set shell=zsh
set shiftround
set shiftwidth=2
set shortmess=filtIoOA
set showmatch
set smartindent
set smarttab
set softtabstop=2
set splitbelow
set splitright
set suffixesadd=.rb,.js
set tabstop=4
set tags=./.git/tags,/
set term=$TERM
set textwidth=79
set timeoutlen=210
set undodir=~/.vim/tmp/undo//
set undofile
set undolevels=128
set undoreload=1024
set visualbell
set whichwrap+=<,>,h,l,[,]
set wildmenu
set wildmode=list:longest,full
set wrap
set wrapmargin=4

colorscheme base16-default

if !isdirectory($HOME . '/.vim/tmp/undo')
  silent! !mkdir -p ~/.vim/tmp/undo &> /dev/null
endif
